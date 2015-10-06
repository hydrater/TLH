using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityStandardAssets.Characters.FirstPerson;

public class InteractionLevel3 : Photon.MonoBehaviour {
	public Text UIScreen;
	bool isUiOn;

	void Start () 
	{
		UIScreen = GameObject.Find("InstructionText").GetComponent<Text>();
		UIScreen.text = "Use W,A,S,D to move";
	}
	
	void Update()
	{
		
	}
	
//	void OnTriggerEnter(Collider other)
//	{
//		if (other.name == "event1") 
//		{
//			photonView.RPC("networkEvent", PhotonTargets.AllBuffered, 1);
//		}
//		if (other.name == "event2") 
//		{
//			photonView.RPC("networkEvent", PhotonTargets.AllBuffered, 2);
//		}
//		if (other.name == "event3") 
//		{
//			photonView.RPC("networkEvent", PhotonTargets.AllBuffered, 3);
//		}
//		//Fire event in execute event
//		//level.executeEvent();
//		//photonView.RPC("networkEvent", PhotonTargets.AllBuffered, /*put numba here*/);
//	}
//	
//	[PunRPC]
//	void networkEvent (byte eventNo)
//	{
//		level.executeEvent(eventNo);
//	}

	void OnTriggerEnter(Collider other)
	{
		if (other.name == "event1") 
		{
			UIScreen.text = "Use W,A,S,D to move";
		}
		
		if(other.name == "event2")
		{
			UIScreen.text = "Hold down shift to sprint";
		}
		
		if(other.name == "event3")
		{
			transform.position = new Vector3(-20.31f,-45.7f,-38.1f);
			//transform.rotation = Quaternion.identity;
			//GetComponent<FirstPersonController>().m_Camera.transform.rotation = Quaternion.identity;
		}
	}
	
	void OnTriggerExit(Collider other)
	{
		if (other.name == "event1") 
		{
			UIScreen.text = "";
		}
		
		if(other.name == "event2")
		{
			UIScreen.text = "";
		}
		
		if(other.name == "event3")
		{
			gameObject.AddComponent<FirstPersonController>();
		}
	}

}
