using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HuD : MonoBehaviour {

	currentClientStats gameStat;
	
	void Start () 
	{
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
	}
	
	// Update is called once per frame
	void Update () 
	{
		transform.GetChild(0).gameObject.GetComponent<Text>().text = gameStat.kills.ToString();
		transform.GetChild(1).gameObject.GetComponent<Text>().text = gameStat.death.ToString();
	}
}
