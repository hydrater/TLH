﻿using UnityEngine;
using System.Collections;

public class combatStats : MonoBehaviour {
	public float hp = 100, hpM = 100, stam = 100, stamM = 100;
	public float stamCD = -1;
	
	void Update () 
	{
		if (stam < 0)
			if (stamCD <= 0)
				stamCD = 2;
			
		if (stamCD >= 0)
			stamCD -= Time.deltaTime;
				
		if (stam > stamM)
			stam = stamM;
		
		
		
		
	}
	
}
