using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityStandardAssets.Characters.FirstPerson;

public class InteractionLevel3 : Photon.MonoBehaviour {
	public Text UIScreen;
	public GameObject Door1,Door2;
	bool isUiOn, door1Press, door2Press;

	void Start () 
	{
		UIScreen = GameObject.Find("InstructionText").GetComponent<Text>();
		UIScreen.text = "Use W,A,S,D to move";
	}
	
	void Update()
	{
		if (Input.GetKeyDown (KeyCode.E)) 
		{
			if (door1Press)
			{
				Destroy(Door1);
			}
		}
		if (Input.GetKeyDown (KeyCode.E)) {
			if (door2Press) {
				Destroy (Door2);
			}
		}
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
			UIScreen.text = "while sprinting, press crouch to slide";
		}

		if (other.name == "event4") 
		{
			door1Press = true;
			UIScreen.text = "press E to interact with objects";
		}
		if (other.name == "event5") 
		{
			door2Press = true;
		}

		if(other.name == "event6")
		{
			UIScreen.text = "Hold left Control to crouch";
		}

		if(other.name == "event7")
		{
			UIScreen.text = "press space to jump";
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
			UIScreen.text = "";
		}
		
		if (other.name == "event4") 
		{
			door1Press = false;
		}

		if (other.name == "event5") 
		{
			door2Press = false;
		}

		if(other.name == "event6")
		{
			UIScreen.text = "";
		}

		if(other.name == "event7")
		{
			UIScreen.text = "";
		}
	}

}
