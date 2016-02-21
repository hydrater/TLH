using UnityEngine;
using System.Collections;

public class Ragdoll : MonoBehaviour {

	float timer = 3;
	
	// Update is called once per frame
	void Update () 
	{
		timer -= Time.deltaTime;
		if (timer <= 0)
		{
			Destroy(gameObject);
		}
	}
}
