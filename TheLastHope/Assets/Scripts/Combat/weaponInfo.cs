using UnityEngine;
using System.Collections;

public class weaponInfo : Photon.MonoBehaviour {

	// Use this for initialization
	void Start () 
	{
		GameObject temp = GameObject.Find("Player(Clone)");
		temp.GetComponent<combatHandler>().weapon = gameObject;
		transform.SetParent(temp.GetComponent<networkPlayer>().firstPersonCam.transform, false);
		if (photonView.isMine)
		{
			gameObject.layer = 8;
		}
	}
	
	
}
