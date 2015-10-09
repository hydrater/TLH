using UnityEngine;
using System.Collections;

public class currentClientStats : MonoBehaviour {
	public string playerName, roomName = "!Sanctuary", password, time;
	public byte charNo, Diff, level;
	public string weapon1ID, weapon2ID, toolID, deployableID;
	//	0 resources
	//	1 gun
	//	2 melee
	//	3 tools
	//	4 deployables
	//	5 core mods
	//	6 hybrid

	
	void Update()
	{
		time = System.DateTime.Now.ToString("HH,mm,dd,MM");
	}
}
