using UnityEngine;
using System.Collections;

public class Bullet : MonoBehaviour {

	public float Speed = 50;
	public float Timer = 5;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		transform.Translate (Vector3.forward * Time.deltaTime * Speed);
		Timer -= Time.deltaTime;
		if(Timer <= 0)
		{
			Destroy(gameObject);
		}
	}
}
