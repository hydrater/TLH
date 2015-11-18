using UnityEngine;
using System.Collections;

public class UiRtnScript : MonoBehaviour {
	public float speed = 1;
	private GameObject endRotation;
	
	void Start(){
		endRotation = new GameObject();
	}
	
	void Update () {
		if( Input.GetKeyDown( KeyCode.UpArrow ) ){
			endRotation.transform.Rotate(Vector3.left, 45, Space.World);
		}
		if( Input.GetKeyDown( KeyCode.DownArrow ) ){
			endRotation.transform.Rotate(Vector3.left, -45, Space.World);
		}
		
		this.transform.rotation = Quaternion.Lerp(this.transform.rotation, endRotation.transform.rotation, Time.deltaTime*speed);
		
	}
}

