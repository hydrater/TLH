using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;
using UnityEngine.UI;

public class combatHandler : Photon.MonoBehaviour {
	public GameObject _camera;
	bool Dash, sprintExhaust; 
	float shiftTimer, dashTimer;
	Vector3 dashDir;
	private CharacterController m_CharacterController;
	private FirstPersonController m_FirstPerson;
	public currentClientStats gameStat;
	private combatStats combatStat;
	public Animator handAnim;
	public Animator gunAnim;
	
	//Crouching
	private float crouchHeight = 0.9f;
	private float standardHeight = 1.8f;
	private bool crouching = false;
	private float slideTimer = 0.9f;
	private GameObject HUD;
	
	//Weapons
	public byte weaponHold = 0; //current weapon being held
	//	0 = weapon1
	//	1 = weapon2
	//	2 = tool
	//	3 = deployable
	public GameObject weapon1;
	
	//Shooting
	public int Ammo, TotalAmmo, magazineMax, totalAmmoMax;

	// To Do: Add grenade object and initialize number of grenades in inspector
	public int Grenades = 5;
	private float grenadeTimer;
	private float grenadeCooldown = 1f;
	string grenadeObject; 

	float regenTimer, grenadeRegen = 120;
	
	//Change networking to load levels via string instead of int
	
	void Start () 
	{
		//GENERAL
		combatStat = GetComponent<combatStats>();
		m_FirstPerson = GetComponent<FirstPersonController>();
		m_CharacterController = GetComponent<CharacterController>();
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
		grenadeObject = gameStat.toolID;
		
		if (photonView.isMine) 
		{	
			photonView.RPC ("spawnWeapon", PhotonTargets.AllBuffered, gameStat.weapon1ID);
			gunAnim = transform.GetChild (0).GetChild (0).GetChild (0).GetChild(1).GetChild(2).GetComponent<Animator> ();
			handAnim = transform.GetChild (0).GetChild (0).GetChild (0).GetChild(1).GetComponent<Animator> ();
//			gunAnim.GetComponent<Animation>()["reload"].wrapMode = WrapMode.Once;
//			handAnim.GetComponent<Animation>()["reload"].wrapMode = WrapMode.Once;
		} 
		
		//Ammo info
		
		TotalAmmo = 99999;
		totalAmmoMax = 99999;
		Ammo = 10;
		magazineMax = 10;
		regenTimer = 3;
		
//		switch(gameStat.weapon1ID)
//		{
//			case "00":
//			TotalAmmo = 99999;
//			totalAmmoMax = 99999;
//			Ammo = 10;
//			magazineMax = 10;
//			regenTimer = 3;
//			break;
//		}
		if (Application.loadedLevelName == "Level 1")
		{
			HUD = GameObject.Find("HUD");
		}
		
	}
	
	void Update ()
	{
		grenadeRegen -= Time.deltaTime;
		if (grenadeRegen <= 0)
		{
			if (Grenades <5)
			{
				++Grenades;
			}
			grenadeRegen = 120;
		}
		
		regenTimer -= Time.deltaTime;
		if (regenTimer <= 0 && TotalAmmo < totalAmmoMax) 
		{
			++TotalAmmo;
			regenTimer = 2;
		}
		HUD.transform.GetChild(2).GetComponent<Text>().text = Ammo.ToString();
		HUD.transform.GetChild(3).GetComponent<Text>().text = combatStat.hp.ToString();
		
		if (Input.GetKeyDown(KeyCode.Tab))
		{
			foreach (GameObject X in GameObject.FindGameObjectsWithTag("Player"))
			{
				if(!X.GetComponent<PhotonView>().isMine)
					X.transform.GetChild(4).gameObject.SetActive(true);
			}
		}
		
		if (Input.GetKeyUp(KeyCode.Tab))
		{
			foreach (GameObject X in GameObject.FindGameObjectsWithTag("Player"))
			{
				if(!X.GetComponent<PhotonView>().isMine)
					X.transform.GetChild(4).gameObject.SetActive(false);
			}
		}
		
//		if(Input.GetKeyDown(KeyCode.Alpha1))
//		{
//			if (weaponHold != 0)
//			{
//				weaponHold = 0;
//				photonView.RPC("switchWeapon", PhotonTargets.All, weaponHold);
//				weapon1.SetActive(true);
//				weapon2.SetActive(false);
//			}
//		}
//		
//		//Weapon switching
//		if(Input.GetKeyDown(KeyCode.Alpha2))
//		{
//			if (weaponHold != 1)
//			{
//				weaponHold = 1;
//				photonView.RPC("switchWeapon", PhotonTargets.All, weaponHold);
//				weapon1.SetActive(false);
//				weapon2.SetActive(true);
//			}
//		}
//		
//		if(Input.GetKeyDown(KeyCode.Alpha3))
//		{
//			if (weaponHold != 2)
//			{
//				weaponHold = 2;
//				photonView.RPC("switchWeapon", PhotonTargets.All, weaponHold);
//			}
//		}
//		
//		if(Input.GetKeyDown(KeyCode.Alpha4))
//		{
//			if (weaponHold != 3)
//			{
//				weaponHold = 3;
//				photonView.RPC("switchWeapon", PhotonTargets.All, weaponHold);
//			}
//		}
		
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
					dashDir = transform.forward;
				else if (Input.GetKey(KeyCode.A))
					dashDir = transform.right * -1;
				else if (Input.GetKey(KeyCode.D))
					dashDir = transform.right;
				else
					dashDir = transform.forward * -1;
			}
			shiftTimer = 0;
		}
		
		// ---------------------------------- Dashing
		
		if (Dash)
		{
			GetComponent<CharacterController>().Move(dashDir * 20 * Time.deltaTime);
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

		grenadeTimer += Time.deltaTime;

		//-------------------------------------- GRENADE
		if (Input.GetKeyDown (KeyCode.G)) 
		{
			Grenade();
		}
	}

	private void Grenade()
	{
		if(grenadeTimer < grenadeCooldown || Grenades == 0)
		{
			return;
		}

		// Reset grenade timer
		grenadeTimer = 0;

		// 
		--Grenades;

		// To Do: get camera transform forward
		//Vector3 cameraDirection = 

		// Prefab will contain a rigidbody and box collider to 
		PhotonNetwork.Instantiate(grenadeObject, m_CharacterController.transform.position, Quaternion.identity, 0);
		//tempGrenade.GetComponent<Rigidbody> ().AddForce (cameraDirection);

		// To Do: Grenade gravity values
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
	void spawnWeapon(string WeaponID1)
	{
		if (photonView.isMine)
		{
		Vector3 tempTransform = Vector3.zero;
		Quaternion tempRotation = Quaternion.identity;

			switch (WeaponID1)
			{
			case "00": 
				tempTransform = new Vector3(-0.203f, -1.907f, 0.054f);
				tempRotation.eulerAngles =  new Vector3(355.5891f, 7.871859f, 354.9338f);
				break;
			case "01": 
				tempTransform = new Vector3(-0.203f, -1.907f, 0.054f);
				tempRotation.eulerAngles =  new Vector3(355.5891f, 7.871859f, 354.9338f);
				break;
			case "02": 
				tempTransform = new Vector3(-0.203f, -1.907f, 0.054f);
				tempRotation.eulerAngles =  new Vector3(355.5891f, 7.871859f, 354.9338f);
				break;
			case "03": 
				tempTransform = new Vector3(-0.203f, -1.907f, 0.054f);
				tempRotation.eulerAngles =  new Vector3(355.5891f, 7.871859f, 354.9338f);
				break;
			}
			
			GameObject weapon = PhotonNetwork.Instantiate(WeaponID1, tempTransform, tempRotation, 0) as GameObject;
			weapon.transform.SetParent(GetComponent<networkPlayer>().firstPersonCam.transform, false);
			
			
			weapon1 = weapon;
			weapon1.layer = 8;
			weaponHold = 0;
		}
	}
	
//	[PunRPC]
//	void switchWeapon(byte weaponHoldNo)
//	{
//		if (weaponHoldNo == 0)
//		{
//			weapon1.transform.GetChild(1).GetChild(2).gameObject.SetActive(true);
//			weapon2.transform.GetChild(1).GetChild(2).gameObject.SetActive(false);
//		}
//		else
//		{
//			weapon1.transform.GetChild(1).GetChild(2).gameObject.SetActive(false);
//			weapon2.transform.GetChild(1).GetChild(2).gameObject.SetActive(true);
//		}
//		
//	}
}
