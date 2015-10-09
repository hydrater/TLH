﻿using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class combatHandler : Photon.MonoBehaviour {
	public GameObject _camera;
	bool Dash, sprintExhaust; 
	float shiftTimer, dashTimer;
	Vector3 dashDir;
	private CharacterController m_CharacterController;
	private FirstPersonController m_FirstPerson;
	private currentClientStats gameStat;
	private combatStats combatStat;
	
	//Crouching
	private float crouchHeight = 0.9f;
	private float standardHeight = 1.8f;
	private bool crouching = false;
	
	//Weapons
	byte weaponHold = 0;
	//	0 = weapon1
	//	1 = weapon2
	//	2 = tool
	//	3 = deployable
	GameObject weapon1, weapon2;
	
	//Change networking to load levels via string instead of int
	
	void Start () 
	{
		//GENERAL
		combatStat = GetComponent<combatStats>();
		m_FirstPerson = GetComponent<FirstPersonController>();
		m_CharacterController = GetComponent<CharacterController>();
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
		if (photonView.isMine)
			if(Application.loadedLevel > 3)
				gameObject.AddComponent(System.Type.GetType ("InteractionLevel" + Application.loadedLevel.ToString()));
		
		switch(Application.loadedLevel)
		{
		default:
			
			break;
			
		case 1: //Sanc and Hub
			//if day, if night, if evening
			
			break;
			
		case 3: //for tutorial
			
			break;
			
		case 4: //for level 1
			
			break;
		}
	}
	
	void Update () 
	{
		//Weapon and combat
		if(Input.GetMouseButtonDown(0))
			Shoot ();
			
		if(Input.GetMouseButtonDown(1))
			Shoot ();//secondary fire
			
		Debug.DrawRay (_camera.transform.position, _camera.transform.forward*50, Color.green);
		
		if(Input.GetKeyDown(KeyCode.Alpha1))
		{
			if (weaponHold != 0)
			{
				switchWeapon(0);
			}
			else if (gameStat.weapon1ID[0] == '6')
			{
				//transform weapon
			}
		}
		
		if(Input.GetKeyDown(KeyCode.Alpha2))
		{
			if (weaponHold != 1)
			{
				switchWeapon(1);
			}
			else if (gameStat.weapon2ID[0] == '6')
			{
				//transform weapon
			}
		}
		
		if(Input.GetKeyDown(KeyCode.Alpha3))
		{
			if (weaponHold != 2)
			{
				switchWeapon(2);
			}
		}
		
		if(Input.GetKeyDown(KeyCode.Alpha4))
		{
			if (weaponHold != 3)
			{
				switchWeapon(3);
			}
		}
		
		//---------------------------------- Running
		
		if (Input.GetKeyDown(KeyCode.LeftShift))
		{
			shiftTimer = 0;
		}
		
		if (Input.GetKey(KeyCode.LeftShift))
		{
			shiftTimer += Time.deltaTime;
			if (shiftTimer > 0.5f && !sprintExhaust)
			{
				if (combatStat.stam /*- Time.deltaTime*12*/ >= 0 && m_CharacterController.isGrounded)
				{
					m_FirstPerson.Sprint = true;
					if(Input.GetAxis("Vertical") != 0 || Input.GetAxis("Horizontal")!= 0)
						combatStat.stam -= Time.deltaTime*12;
				}
				else if (combatStat.stam <= 0)
				{
					m_FirstPerson.Sprint = false;
					sprintExhaust = true;
				}

			}
		}
		else
			m_FirstPerson.Sprint = false;
		
		if (Input.GetKeyUp(KeyCode.LeftShift))
		{
			if (shiftTimer < 0.3f && combatStat.stam - 30 >= 0)
			{
				combatStat.stam -= 30;
				Dash = true;
				combatStat.stamCD += 2;
				dashTimer = 0;
				if (Input.GetKey(KeyCode.W))
					dashDir = Vector3.forward;
				else if (Input.GetKey(KeyCode.A))
					dashDir = Vector3.left;
				else if (Input.GetKey(KeyCode.D))
					dashDir = Vector3.right;
				else
					dashDir = Vector3.back;
			}
		}
			
		if (Dash /*&& m_CharacterController.isGrounded*/)
		{
			RaycastHit dashCheck;
			if (Physics.Raycast (transform.position, transform.up, out dashCheck, 1.6f)) 
			{
				if (!dashCheck.collider.isTrigger && dashCheck.transform.tag != "Player")
				{
					transform.Translate(dashDir * Time.deltaTime * 20);
				}
			}
			else
			{
				transform.Translate(dashDir * Time.deltaTime * 20);
			}
			//GetComponent<Rigidbody>().AddForce(dashDir * 90, ForceMode.VelocityChange);//bug
			dashTimer += Time.deltaTime;
			if (dashTimer > 0.3f)
				Dash = false;
		}
		
		if (combatStat.stamCD <= 0)
		{
			if (combatStat.stam < combatStat.stamM && !m_FirstPerson.Sprint)
			{
				combatStat.stam += Time.deltaTime*20;
				if (combatStat.stam > 10)
					sprintExhaust = false;
			}
		}
		
		//-------------------------------------- CROUCHING
		if (Input.GetKey(KeyCode.LeftControl))
		{
			if(!crouching)
				Crouch();
		}else if(crouching) //Not Crouching
		{
			RaycastHit crouchCheck;
			if (Physics.Raycast (transform.position, transform.up, out crouchCheck, 1.6f)) 
			{
			}
			else
			{
				m_CharacterController.height = standardHeight ;
				m_CharacterController.center = Vector3.zero;
				_camera.transform.position = new Vector3 (_camera.transform.position.x, _camera.transform.position.y + crouchHeight, _camera.transform.position.z);
				crouching = false;
			}
		}
	}
	
	void Shoot(){
		RaycastHit hit;
		if (Physics.Raycast (_camera.transform.position, _camera.transform.forward, out hit)) 
		{
			Debug.Log(hit.collider.name);
		}
	}
	
	void Crouch() 
	{
		m_CharacterController.height = crouchHeight;
		m_CharacterController.center = new Vector3 (0, 0, 0);
		_camera.transform.position = new Vector3 (_camera.transform.position.x, _camera.transform.position.y - crouchHeight, _camera.transform.position.z);
		crouching = true;
	}
	
	void switchWeapon(byte weapon)
	{
		//photon destroy weapon, photon instantiate weapon, reference weapon to memory, add child, move to view;
		switch(weapon)
		{
		default:
			
			break;
			
		case 1: 
			
			break;
			
		case 2: 
			
			break;
			
		case 3: 
			
			break;
		}
	}




	
	

}
