using UnityEngine;
using System.Collections;

public class HE : MonoBehaviour {
	
	float timer = 1;
	public float damage;
	
	void Update () 
	{
		timer -= Time.deltaTime;
		if (timer <=0)
		{
			Destroy(gameObject);
		}
	}
	
	void OnTriggerEnter(Collider other)
	{
		if (other.tag == "Enemy")
		{
			other.GetComponent<Collider>().transform.root.GetComponent<mobStat>().damaged(250, transform.root);
		}
	}
}
