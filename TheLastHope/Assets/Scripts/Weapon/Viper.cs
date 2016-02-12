using UnityEngine;
using System.Collections;

public class Viper : MonoBehaviour {

	float dmgTimer = 1, lifeTimer = 30;
	bool canHit = false;
	
	// Update is called once per frame
	void Update () 
	{
		canHit = false;
		dmgTimer -= Time.deltaTime;
		if (dmgTimer <= 0) 
		{
			canHit = true;
			dmgTimer = 1;
		}
		if (lifeTimer == 30) 
		{
			Destroy(gameObject);
		}
	}
	
	void OnTriggerStay(Collider other)
	{
		if (canHit)
		{
			if (other.tag == "Enemy")
			{
				other.GetComponent<Collider>().transform.root.GetComponent<mobStat>().damaged(250, transform.root);
			}
		}
	}
}
