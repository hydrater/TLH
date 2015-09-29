using UnityEngine;
using System.Collections;

public class combatHandler : Photon.MonoBehaviour {
	public GameObject _camera;
	currentClientStats gameStat;
	
	void Start () 
	{
		gameStat = GameObject.Find("GameManager");
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
			if (gameStat.weapon1ID = 0000)
				gameStat.hybridMode = (gameStat.hybridMode) ? false : true;
				//else switch weap
		}
		
		if(Input.GetKeyDown(KeyCode.Alpha2))
		{
			if (gameStat.weapon2ID = 0000)
				gameStat.hybridMode = (gameStat.hybridMode) ? false : true;
			//else switch weap
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
