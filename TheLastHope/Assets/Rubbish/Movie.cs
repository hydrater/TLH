using UnityEngine;
using System.Collections;

public class Movie : MonoBehaviour {
	[SerializeField] MovieTexture movTexture;
	
	// Use this for initialization
	void Start () 
	{
		GetComponent<Renderer>().material.mainTexture = movTexture;
		GetComponent<AudioSource>().clip = movTexture.audioClip;
		movTexture.Play();
		GetComponent<AudioSource>().Play();
	}
	
}
