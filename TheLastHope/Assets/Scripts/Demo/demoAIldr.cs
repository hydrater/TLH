using UnityEngine;
using System.Collections;

public class demoAIldr : MonoBehaviour {

	public GameObject[] pack;
	public int distance;
	
	void Update () 
	{
		if (PhotonNetwork.isMasterClient)
		{
			foreach (GameObject x in GameObject.FindGameObjectsWithTag("Player"))
			{
				if (Vector3.Distance(x.transform.position, transform.position) <= distance)
				{
					callAttack();
				}
			}
			
		}
	}
	
	void callAttack()
	{
		foreach (GameObject x in pack)
		{
			x.GetComponent<demoAI>().attack();
		}
		GameObject.Find("Artifact").GetComponent<demoEvent>().highEco = true;
	}
}
