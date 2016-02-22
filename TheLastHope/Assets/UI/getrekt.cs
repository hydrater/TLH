using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class getrekt : MonoBehaviour {

	Color imageColor;

	void Start () 
	{
		imageColor = transform.GetChild (0).gameObject.GetComponent<RawImage> ().color;
	}

	public void hitFX()
	{
		imageColor = new Color(255,255,255,255);
	}
	
	// Update is called once per frame
	void Update () 
	{
		imageColor = new Color(255, 255, 255, imageColor.a - Time.deltaTime * 20);
	}
}
