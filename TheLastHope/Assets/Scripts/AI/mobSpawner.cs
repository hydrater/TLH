using UnityEngine;
using System.Collections;

public class mobSpawner : Photon.MonoBehaviour {
	
	public byte mobNo;
	public float spawnFrequency;
	private float timer = 0;
	public byte amount;
	private bool isSpawning = false;
	
	void Update () 
	{
		timer -= Time.deltaTime;
	}
	
	void OnTriggerStay(Collider other)
	{
		if (!isSpawning)
		{
			if (timer < 0)
			{
				if (other.gameObject.tag == "Player")
				{
					if (other.gameObject.GetPhotonView().isMine)
					{
						StartCoroutine(Spawn());
						isSpawning = true;
					}
				}
			}
		}
	}
	
	IEnumerator Spawn() 
	{
		byte i = 0;
		do
		{
			switch(mobNo)
			{
			case 0:
				switch(Random.Range(0,3))
				{
					case 0:
					PhotonNetwork.Instantiate("forestHound0", transform.position, transform.rotation, 0);
					break;
					case 1:
					PhotonNetwork.Instantiate("forestHound1", transform.position, transform.rotation, 0);
					break;
					case 2:
					PhotonNetwork.Instantiate("forestHound2", transform.position, transform.rotation, 0);
					break;
				}
				break;
			case 1:
				PhotonNetwork.Instantiate("Stalker", transform.position, transform.rotation, 0);
				break;
//			case 2:
//				PhotonNetwork.Instantiate("Watcher", transform.position, transform.rotation, 0);
//				break;
//			case 3:
//				PhotonNetwork.Instantiate("Hydra", transform.position, transform.rotation, 0);
//				break;
			}
			i++;
			yield return new WaitForSeconds(0.5f);
		}
		while (i < amount);
		isSpawning = false;
		timer = spawnFrequency;
	}
}
