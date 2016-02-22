using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class respawnUI : MonoBehaviour {

	byte seconds;
	float timer;
	bool canTime;
	
	public void startTimer()
	{
		canTime = true;
		seconds = 3;
	}
	
	void Update () 
	{
		if (canTime)
		{
			timer -= Time.deltaTime;
			if (timer <= 0)
			{
				if (seconds >= 0)
				{
					Debug.Log(transform.GetChild(0).gameObject.name);
					transform.GetChild(2).GetComponent<Text>().text = seconds.ToString();
				}
				else
				{
					canTime = false;
				}
			}
		}
	}
}
