using UnityEngine;
using System.Collections;

public class EventLevel3 : MonoBehaviour {

	void Update () {
		
	}
	
	void OnTriggerEnter(Collider other)
	{
		//Fire event in execute event
	}
	
	
	public void executeEvent(byte eventNo)//Call RPC
	{
		switch(eventNo)
		{
		default:
			break;
			
		case 1:
			break;
			
		case 2:
			break;
			
		}
	}
	
	//receive RPC
}
