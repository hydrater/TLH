using UnityEngine;
using System.Collections;

public class cameraPanning : MonoBehaviour {
	public Transform[] targetPos;
	public GameObject cam;
	Transform target;

	// Use this for initialization
	void Start () 
	{
		target = targetPos[Random.Range(0,targetPos.Length)];
	}
	
	// Update is called once per frame
	void Update () 
	{
		cam.transform.position = Vector3.MoveTowards(cam.transform.position,target.position,Time.deltaTime * 0.1f);
		if(cam.transform.position == target.transform.position)
			target = targetPos[Random.Range(0,targetPos.Length)];
	}
}
