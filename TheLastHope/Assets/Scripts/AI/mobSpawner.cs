using UnityEngine;
using System.Collections;

public class mobSpawner : MonoBehaviour {
	
	public byte mobNo;
	public float spawnFrequency;
	private float timer;
	
	void Start () 
	{
		timer = spawnFrequency;
	}
	
	void Update () 
	{
		timer -= Time.deltaTime;
	}
	
	void OnTriggerStay(Collider other)
	{
		if (other.gameObject.tag == "Player" && timer < 0)
		{
			switch(mobNo)
			{
				case 0:
				PhotonNetwork.Instantiate("forestHound", transform.position, transform.rotation, 0);
				break;
			}
			
			timer = spawnFrequency;
		}
	}
}
