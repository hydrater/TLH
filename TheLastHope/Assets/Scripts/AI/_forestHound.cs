using UnityEngine;
using System.Collections;

public class _forestHound : MonoBehaviour {
	
	float idleDistance;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () 
	{
	
	}
	
	void OnTriggerEnter(Collider other) 
	{
		if (other.tag == "Marker")
		{
			idleDistance = Random.Range(0, 6);
		}
	}
}
