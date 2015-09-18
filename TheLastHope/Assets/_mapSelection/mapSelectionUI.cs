using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class mapSelectionUI : Photon.MonoBehaviour {
	byte diff = 0, levelSelected = 0;
	public byte maxLevelAmount;
	public GameObject mapText, diffText;
	private currentClientStats gameStat;
	
	void Start()
	{
		maxLevelAmount -= 1;
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
	}
	
	public void levelLeft()	
	{
		if (levelSelected == 0)
			levelSelected = maxLevelAmount;
		else
		--levelSelected;
		
		gameStat.level = levelSelected;
	}
	
	public void levelRight()	
	{
		if (levelSelected == maxLevelAmount)
			levelSelected = 0;
		else
			++levelSelected;
			
		gameStat.level = levelSelected;
	}
	
	public void diffLeft()	
	{
		if (diff == 0)
			diff = 3;
		else
		--diff;
		
		gameStat.lastDiff = diff;
	}
	
	public void diffRight()	
	{
		if (diff == 3)
			diff = 0;
		else
		++diff;
		
		gameStat.lastDiff = diff;
	}
}
