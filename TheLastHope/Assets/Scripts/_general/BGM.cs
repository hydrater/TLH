using UnityEngine;
using System.Collections;

public class BGM : Photon.MonoBehaviour {

	public AudioClip[] list;
	AudioSource AudioPlayer;
	
	void Start () 
	{
		AudioPlayer = GetComponent<AudioSource>();
		if (transform.root.gameObject.GetComponent<PhotonView>().isMine)
		{
			switch(Application.loadedLevelName)
			{
			case "Sanctuary":
				AudioPlayer.clip = list[0];
				break;
			case "Level 1":
				AudioPlayer.clip = list[1];
				break;
			}
		}
		GetComponent<AudioSource>().Play();
		
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
