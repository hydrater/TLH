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
	private Animator handAnim;
	private float animTimer = 3.0f;
	private Animator gunAnim;
	private bool reloadTimer;
	
	//Crouching
	private float crouchHeight = 0.9f;
	private float standardHeight = 1.8f;
	private bool crouching = false;
	private float slideTimer = 0.9f;
	
	//Weapons
	public byte weaponHold = 0; //current weapon being held
	//	0 = weapon1
	//	1 = weapon2
	//	2 = tool
	//	3 = deployable
	public GameObject weapon1, weapon2;
	bool hybridForm;
	
	//Shooting
	public int Ammo, TotalAmmo, magazineMax, totalAmmoMax;
	public int Ammo2, TotalAmmo2, magazineMax2, totalAmmoMax2;
	float regenTimer, regenTimer2;
	
	//Change networking to load levels via string instead of int
	
	void Start () 
	{
		//GENERAL
		combatStat = GetComponent<combatStats>();
		m_FirstPerson = GetComponent<FirstPersonController>();
		m_CharacterController = GetComponent<CharacterController>();
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
		
		
		if (photonView.isMine) 
		{	
			photonView.RPC ("spawnWeapon", PhotonTargets.AllBuffered, gameStat.weapon1ID, gameStat.weapon2ID);
			gunAnim = transform.GetChild (0).GetChild (0).GetChild (0).GetChild(1).GetChild(2).GetComponent<Animator> ();
			handAnim = transform.GetChild (0).GetChild (0).GetChild (0).GetChild(1).GetComponent<Animator> ();
			weapon2.SetActive(false);
		} 
		
		//Ammo info
		switch(gameStat.weapon1ID)
		{
			case "00":
			TotalAmmo = 99999;
			totalAmmoMax = 99999;
			Ammo = 10;
			magazineMax = 10;
			regenTimer = 3;
			break;
		}
		
		switch(gameStat.weapon2ID)
		{
			case "00":
			TotalAmmo2 = 99999;
			totalAmmoMax2 = 99999;//30
			Ammo2 = 10;
			magazineMax2 = 10;
			regenTimer2 = 3;
			break;
		}
	}
	
	void Update ()
	{
	 if(reloadTimer)
		{
			animTimer -= Time.deltaTime;
		}
		if(animTimer <= 0)
		{
			handAnim.SetBool("reload",false);
			gunAnim.SetBool("reload",false);
			reloadTimer = false;
			animTimer = 1;	
		}
		//Debug.Log(transform.GetChild(0).GetChild(1).GetChild(2).name);
		if (Input.GetKeyDown(KeyCode.R)) 
		{
			if (TotalAmmo >= magazineMax - Ammo)
			{	
				if (weaponHold == 0)
				{
					handAnim.SetBool("reload",true);
					gunAnim.SetBool("reload",true);
					TotalAmmo -= (magazineMax - Ammo);
					Ammo = magazineMax;
					reloadTimer = true;
				}
				else
				{
					TotalAmmo2 -= (magazineMax2 - Ammo2);
					Ammo2 = magazineMax2;
				}
			}
		}
		
		regenTimer -= Time.deltaTime;
		regenTimer2 -= Time.deltaTime;
		if (regenTimer <= 0 && TotalAmmo < totalAmmoMax) 
		{
			++TotalAmmo;
			regenTimer = 2;
		}
		
		if (regenTimer2 <= 0 && TotalAmmo2 < totalAmmoMax2) 
		{
			++TotalAmmo2;
			regenTimer2 = 2;
		}
		
		if(Input.GetKeyDown(KeyCode.Alpha1))
		{
			if (weaponHold != 0)
			{
				weaponHold = 0;
				photonView.RPC("switchWeapon", PhotonTargets.All, weaponHold);
				weapon1.SetActive(true);
				weapon2.SetActive(false);
//				if (gameStat.weapon1ID[0] == '6')
//				{
//					if (hybridForm)
//					{
//						//first form
//					}
//					else
//					{
//						//second form
//					}
//				}
			}
			else if (gameStat.weapon1ID[0] == '6')
			{
				hybridTransformation(false);
				Debug.Log("hybrid transformation");
			}
		}
		
		//Weapon switching
		if(Input.GetKeyDown(KeyCode.Alpha2))
		{
			if (weaponHold != 1)
			{
				weaponHold = 1;
				photonView.RPC("switchWeapon", PhotonTargets.All, weaponHold);
				weapon1.SetActive(false);
				weapon2.SetActive(true);
//				if (gameStat.weapon2ID[0] == '6')
//				{
//					if (hybridForm)
//					{
//						//first form
//					}
//					else
//					{
//						//second form
//					}
//				}
			}
			else if (gameStat.weapon2ID[0] == '6')
			{
				hybridTransformation(true);
				Debug.Log("hybrid transformation");
			}
		}
		
		if(Input.GetKeyDown(KeyCode.Alpha3))
		{
			if (weaponHold != 2)
			{
				weaponHold = 2;
				photonView.RPC("switchWeapon", PhotonTargets.All, weaponHold);
			}
		}
		
		if(Input.GetKeyDown(KeyCode.Alpha4))
		{
			if (weaponHold != 3)
			{
				weaponHold = 3;
				photonView.RPC("switchWeapon", PhotonTargets.All, weaponHold);
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
					if (!crouching)
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
				combatStat.stamCD = 2;
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
			shiftTimer = 0;
		}
		
		// ---------------------------------- Dashing
		
		if (Dash)
		{
			RaycastHit dashCheck;
			if (Physics.Raycast (transform.position, transform.up, out dashCheck, 1.6f)) 
			{
				if (!dashCheck.collider.isTrigger && dashCheck.transform.tag != "Player")
					transform.Translate(dashDir * Time.deltaTime * 20);
			}
			else
				transform.Translate(dashDir * Time.deltaTime * 20);
			dashTimer += Time.deltaTime;
			if (dashTimer > 0.3f)
				Dash = false;
		}
		
		if (combatStat.stamCD <= 0)
		{
			if (combatStat.stam < combatStat.stamM && !m_FirstPerson.Sprint)
			{
				combatStat.stam += Time.deltaTime*50;
				if (combatStat.stam > 10)
					sprintExhaust = false;
			}
		}
		
		//-------------------------------------- CROUCHING
//		if (Input.GetKey(KeyCode.LeftControl))
//		{
//			if(!crouching)
//				Crouch();
//			if (shiftTimer > 0.5f && slideTimer >= 0) // Sliding
//			{
//				slideTimer -= Time.deltaTime;
//				RaycastHit sliding;
//				if (Physics.Raycast (transform.position, transform.up, out sliding, 1.6f)) 
//				{
//					if (!sliding.collider.isTrigger && sliding.transform.tag != "Player")
//					{
//						transform.Translate(dashDir * Time.deltaTime * 5.5f);
//					}
//				}
//				else
//				{
//					transform.Translate(Vector3.forward * Time.deltaTime * 5.5f);
//				}
//			}
//		}
//		else if(crouching) //Not Crouching
//		{
//			slideTimer = 0.9f;
//			RaycastHit crouchCheck;
//			if (Physics.Raycast (transform.position, transform.up, out crouchCheck, 1.6f)) 
//			{
//			}
//			else
//			{
//				m_CharacterController.height = standardHeight ;
//				m_CharacterController.center = Vector3.zero;
//				_camera.transform.position = new Vector3 (_camera.transform.position.x, _camera.transform.position.y + crouchHeight, _camera.transform.position.z);
//				crouching = false;
//				m_FirstPerson.m_WalkSpeed = 5f;
//				m_FirstPerson.m_RunSpeed = 10;
//				m_FirstPerson.m_UseHeadBob = true;
//			}
//		}
	}
	
	void Crouch() 
	{
		m_CharacterController.height = crouchHeight;
		m_CharacterController.center = new Vector3 (0, 0, 0);
		_camera.transform.position = new Vector3 (_camera.transform.position.x, _camera.transform.position.y - crouchHeight, _camera.transform.position.z);
		if (!crouching)
		{
			m_FirstPerson.m_WalkSpeed = 2.5f;
			m_FirstPerson.m_RunSpeed = 2.5f;
			m_FirstPerson.m_UseHeadBob = false;
		}
		crouching = true;
		
	}
	
	[PunRPC]
	void spawnWeapon(string WeaponID1, string WeaponID2)
	{
		if (photonView.isMine)
		{
		Vector3 tempTransform = Vector3.zero;
		Quaternion tempRotation = Quaternion.identity;
		string WeaponID;
		
		for (byte i = 0; i<2; ++i)
		{
			if (i == 0)
				WeaponID = WeaponID1;
			else
				WeaponID = WeaponID2;
				
			switch (WeaponID)
			{
			case "00": 
					tempTransform = new Vector3(-0.203f, -1.907f, 0.054f);
				tempRotation.eulerAngles =  new Vector3(355.5891f, 7.871859f, 354.9338f);
				break;
			
			case "01": 
				tempTransform = new Vector3(0.6005627f, -0.254f, 0.934866f);
				tempRotation.eulerAngles =  new Vector3(0, 95.39325f, 0);
				break;
			}
			
			GameObject weapon = PhotonNetwork.Instantiate(WeaponID, tempTransform, tempRotation, 0) as GameObject;
			weapon.transform.SetParent(GetComponent<networkPlayer>().firstPersonCam.transform, false);
			
			if (i == 0)
				weapon1 = weapon;
			else
				weapon2 = weapon;
		}
			weapon1.layer = 8;
			weapon2.layer = 8;
			weaponHold = 0;
		}
	}
	
	[PunRPC]
	void switchWeapon(byte weaponHoldNo)
	{
		if (weaponHoldNo == 0)
		{
			weapon1.SetActive(true);
			weapon2.SetActive(false);
		}
		else
		{
			weapon1.SetActive(false);
			weapon2.SetActive(true);
		}
		
	}
	
	void hybridTransformation(bool holdNumber)
	{
		hybridForm = !hybridForm;
		if (hybridForm)
		{
			//first to 2nd form
		}
		else
		{
			//second to 1st form
		}
		//play transformation
	}
	
	

}
