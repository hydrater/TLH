using UnityEngine;
using System.Collections;

public class UILightRotation : MonoBehaviour {
	
	// Update is called once per frame
	void Update () 
	{
		transform.Rotate (0,0.2f,0*Time.deltaTime);
	}
}
