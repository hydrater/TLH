using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class seeWatcher : MonoBehaviour {
	bool canRotate;
	public GameObject currentPlayer, watcher;
	float timer = 3;
	
	void Update () 
	{
		if (canRotate)
		{
			currentPlayer.transform.rotation = Quaternion.Lerp(currentPlayer.transform.rotation, currentPlayer.transform.parent.GetChild(2).rotation, Time.deltaTime * 10);
			timer -= Time.deltaTime;
			if (timer <= 0)
				Application.Quit();
		}
		
	}
	
	void OnTriggerEnter(Collider other)
	{
		if (other.tag == "Player")
		{
			watcher.SetActive(true);
			canRotate = true;
			other.GetComponent<FirstPersonController>().enabled = false;
			currentPlayer = other.transform.GetChild(0).gameObject;
			watcher.transform.LookAt(currentPlayer.transform);
		}
	}
	
	
}
