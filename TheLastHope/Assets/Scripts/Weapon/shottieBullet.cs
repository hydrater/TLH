using UnityEngine;
using System.Collections;

public class shottieBullet : MonoBehaviour {

	[HideInInspector] public Vector3 velocity;
	public float bulletSpeed;
	public float Timer = 5;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.position += velocity * bulletSpeed * Time.deltaTime;
		Timer -= Time.deltaTime;
		if(Timer <= 0)
		{
			Destroy(gameObject);
		}
			
	}
}
