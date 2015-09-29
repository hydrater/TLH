using UnityEngine;
using System.Collections;

public class currentClientStats : MonoBehaviour {
	public string playerName, roomName = "!Sanctuary", password, time;
	public byte charNo, Diff, level, deployableID;
	public bool hybridMode;
	public ushort weapon1ID, weapon2ID;
	//0 resources
	//	1 gun	0000 is hybrid
	//	2 melee 0000 is hybrid
	//	3 deployables
	//	4 core mods
	
	void Update()
	{
		time = System.DateTime.Now.ToString("HH,mm,dd,MM");
	}
}
