using UnityEngine;
using System.Collections;

public class mobSpawner : Photon.MonoBehaviour {
	
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
		if ( timer < 0)
		{
			if (other.gameObject.tag == "Player")
			{
				if (other.gameObject.GetPhotonView().isMine)
				{
					switch(mobNo)
					{
					case 0:
						PhotonNetwork.Instantiate("forestHound", transform.position, transform.rotation, 0);
						break;
					case 1:
						PhotonNetwork.Instantiate("Stalker", transform.position, transform.rotation, 0);
						break;
					case 2:
						PhotonNetwork.Instantiate("forestHound", transform.position, transform.rotation, 0);
						break;
					}
					timer = spawnFrequency;
				}
			}
		}
	}
}
