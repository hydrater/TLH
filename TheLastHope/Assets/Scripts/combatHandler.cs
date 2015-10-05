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
	
	void Start () 
	{
		combatStat = GetComponent<combatStats>();
		m_FirstPerson = GetComponent<FirstPersonController>();
		m_CharacterController = GetComponent<CharacterController>();
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
		if (photonView.isMine)
			if(Application.loadedLevel > 2)
				gameObject.AddComponent(System.Type.GetType ("InteractionLevel" + Application.loadedLevel.ToString()));
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
		
		//----------------------------------
		
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
					combatStat.stam -= Time.deltaTime*12;
				}
				else
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
			transform.Translate(dashDir * Time.deltaTime * 70);// change to rigidbody.addforce
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
	}
	
	void Shoot(){
		RaycastHit hit;
		if (Physics.Raycast (_camera.transform.position, _camera.transform.forward*50, out hit)) 
		{
			Debug.Log(hit.collider.name);
		}
	}
	
	

}
