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
	
	//Shooting
	public int Ammo, TotalAmmo, magazineMax, totalAmmoMax;
	public int Ammo2, TotalAmmo2, magazineMax2, totalAmmoMax2;

	// To Do: Add grenade object and initialize number of grenades in inspector
	public int Grenades;
	private float grenadeTimer;
	private float grenadeCooldown = 1f;
	[SerializeField] GameObject grenadeObject; 

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
//			gunAnim.GetComponent<Animation>()["reload"].wrapMode = WrapMode.Once;
//			handAnim.GetComponent<Animation>()["reload"].wrapMode = WrapMode.Once;
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
			animTimer = 2;	
		}
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
		GameObject tempGrenade = (GameObject)Instantiate (grenadeObject, m_CharacterController.transform.position, Quaternion.identity);
		tempGrenade.AddComponent<Rigidbody> ();
		tempGrenade.AddComponent<BoxCollider> ();
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
			weapon1.transform.GetChild(1).GetChild(2).gameObject.SetActive(true);
			weapon2.transform.GetChild(1).GetChild(2).gameObject.SetActive(false);
		}
		else
		{
			weapon1.transform.GetChild(1).GetChild(2).gameObject.SetActive(false);
			weapon2.transform.GetChild(1).GetChild(2).gameObject.SetActive(true);
		}
		
	}
}
