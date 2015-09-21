using UnityEngine;
using System.Collections;

public class currentClientStats : MonoBehaviour {
	public string playerName, roomName, password, time;
	public byte charNo, Diff, level;
	
	void Update()
	{
		time = System.DateTime.Now.ToString("HH,mm,dd,MM");
	}
}
