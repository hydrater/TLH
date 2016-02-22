using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class respawnUI : MonoBehaviour {

	byte seconds;
	float timer = 1;
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
			Debug.Log(timer);
			if (timer <= 0)
			{
				--seconds;
				if (seconds >= 0)
				{
					Debug.Log(transform.GetChild(1).gameObject.name);
					transform.GetChild(2).GetComponent<Text>().text = seconds.ToString();
				}
				else
				{
					canTime = false;
					gameObject.SetActive(false);
				}
				timer = 1;
			}
		}
	}
}
