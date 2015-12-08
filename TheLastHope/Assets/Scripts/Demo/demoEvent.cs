using UnityEngine;
using System.Collections;

public class demoEvent : Photon.MonoBehaviour {
	
	bool canArtifact, canSpawn, canRetrieve;
	public Transform originalSpawn, demoSpawn1, demoSpawn2;
	float missionTimer = 180, spawnTimer = 30;
	int waveAmount;
	public bool highEco;
	
	void Start () {
	
	}
	
	void Update () 
	{
		if (canArtifact)
		{
			missionTimer -= Time.deltaTime;
			if (missionTimer <= 0)
			{
				
			}
			
		}
		
		if (canSpawn)
		{
			spawnTimer -= Time.deltaTime;
			if (spawnTimer <= 0)
			{
				spawnWave();
				spawnTimer = 30;
			}
		}
		
		if (Input.GetKeyDown(KeyCode.E))
		{
			if (canRetrieve)
			{
				GameObject.Find("Sun").GetComponent<dayNight>().canFade = true;
				canSpawn = true;
				canArtifact = true;
				Destroy(originalSpawn.gameObject);
				if (highEco)
					waveAmount = 5;
				else
					waveAmount = 3;
				spawnWave();
			}
		}
		
		
	}
	
	void spawnWave()
	{
		for (int i = 0; i <= waveAmount; ++i)
		{
			GameObject temp = PhotonNetwork.Instantiate("forestHound", demoSpawn1.position, demoSpawn1.rotation, 0) as GameObject;
			GameObject temp2 = PhotonNetwork.Instantiate("forestHound", demoSpawn2.position, demoSpawn2.rotation, 0) as GameObject;
			temp.GetComponent<demoAI>().attack();
			temp2.GetComponent<demoAI>().attack();
		}
	}
	
	void OnTriggerEnter(Collider other) 
	{
		if (other.gameObject.tag == "Player")
		{
			canRetrieve = true;
		}
		
	}
	
	void OnTriggerExit(Collider other) 
	{
		if (other.gameObject.tag == "Player")
		{
			canRetrieve = false;
		}
		
	}
}
