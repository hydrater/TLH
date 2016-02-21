using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HuD : MonoBehaviour {

	currentClientStats gameStat;
	float timer;
	
	void Start () 
	{
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
	}
	
	// Update is called once per frame
	void Update () 
	{
		transform.GetChild(0).gameObject.GetComponent<Text>().text = gameStat.kills.ToString();
		transform.GetChild(1).gameObject.GetComponent<Text>().text = gameStat.death.ToString();
		
		if (transform.GetChild(4).gameObject.activeSelf)
		{
			timer -= Time.deltaTime;
			if (timer <= 0)
				transform.GetChild(4).gameObject.SetActive(false);
		}
		
		
	}
	
	public void killNotification(string user)
	{
		transform.GetChild(4).gameObject.SetActive(true);
		timer = 3;
		transform.GetChild(4).gameObject.GetComponent<Text>().text = "You killed " + user;
	}
}
