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
			Vector3 vectorToTarget = watcher.transform.position - transform.position;
			float angle = Mathf.Atan2(vectorToTarget.y, vectorToTarget.x) * Mathf.Rad2Deg;
			Quaternion q = Quaternion.AngleAxis(angle, Vector3.forward);
			currentPlayer.transform.rotation = Quaternion.Lerp(currentPlayer.transform.rotation, q, Time.deltaTime * 20);
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
