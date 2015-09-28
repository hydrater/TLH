using UnityEngine;
using System.Collections;

public class InteractionLevel3 : MonoBehaviour {
	EventLevel3 level;

	void Start () 
	{
		level = GameObject.Find("LevelManager").GetComponent<EventLevel3>();
	}
	
	void OnTriggerEnter(Collider other)
	{
		//Fire event in execute event
		//level.executeEvent();
		//photonView.RPC("networkEvent", PhotonTargets.AllBuffered, /*put numba here*/);
	}
	
	[PunRPC]
	void networkEvent (byte eventNo)
	{
		level.executeEvent(eventNo);
	}
}
