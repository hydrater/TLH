using UnityEngine;
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
	
	private float crouchHeight = 0.9f;
	private float standardHeight = 1.8f;
	private bool crouching = false;
	
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
	
	void Update () {
		if(Input.GetMouseButtonDown(0))
			Shoot ();
		Debug.DrawRay (_camera.transform.position, _camera.transform.forward*50, Color.green);
		
		if(Input.GetKeyDown(KeyCode.Alpha1))
		{
			if (gameStat.weapon1ID == 0000)
				gameStat.hybridMode = !gameStat.hybridMode;
				//else switch weap
		}
		
		if(Input.GetKeyDown(KeyCode.Alpha2))
		{
			if (gameStat.weapon2ID == 0000)
				gameStat.hybridMode = !gameStat.hybridMode;
			//else switch weap
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
			transform.Translate(dashDir * Time.deltaTime * 40);// change to rigidbody.addforce
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




	
	

}
