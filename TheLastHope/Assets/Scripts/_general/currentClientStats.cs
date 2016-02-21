using UnityEngine;
using System.Collections;

public class currentClientStats : MonoBehaviour {
	public string playerName, roomName = "!Sanctuary", time;
	public byte charNo, Diff, level;
	public string weapon1ID = "00", weapon2ID = "01", toolID, deployableID;
	public short kills, death;
	
	//	0 resources
	//	1 gun 
	//	-- 2nd 0 = semi, 1 = auto, 2 = burst
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
