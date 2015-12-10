using UnityEngine;
using System.Collections;

public class demoEndSight : MonoBehaviour {

	public Transform watcher;
	void Awake () 
	{
		if (Application.loadedLevelName != "Presentation")
		{
			this.enabled = false;
		}
		else
		{
			this.enabled = true;
			watcher = GameObject.Find("Watcher").transform;
			watcher.gameObject.SetActive(false);
		}
	
	}
	
	// Update is called once per frame
	void Update () 
	{
		transform.LookAt(watcher.GetChild(0));
	}
}
