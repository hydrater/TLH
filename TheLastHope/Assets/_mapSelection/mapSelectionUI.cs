using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class mapSelectionUI : Photon.MonoBehaviour {
	byte diff, levelSelected = 0;
	public byte maxLevelAmount;
	public GameObject mapText, diffText;
	private currentClientStats gameStat;
	float timer;
	bool canCountDown;
	public mapSelectorRPCinfo mapInfo;
	
	void Start()
	{
		diff = 0;
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
	}
	
	public void levelLeft()	
	{
		if (levelSelected == 0)
			levelSelected = maxLevelAmount;
		else
		--levelSelected;
		
		mapInfo.votedMap = levelSelected;
		
		gameStat.level = levelSelected;
		mapText.GetComponent<Text>().text = "Map " + levelSelected.ToString();
	}
	
	public void levelRight()	
	{
		if (levelSelected == maxLevelAmount)
			levelSelected = 0;
		else
			++levelSelected;
			
		mapInfo.votedMap = levelSelected;
		gameStat.level = levelSelected;
		mapText.GetComponent<Text>().text = "Map " + levelSelected.ToString();
	}
	
	public void diffLeft()	
	{
		if (diff == 0)
			diff = 3;
		else
		--diff;
		
		mapInfo.votedDiff = diff;
		gameStat.Diff = diff;
		
		switch(diff)
		{
		default:
			diffText.GetComponent<Text>().text = "Normal";
			break;
		case 1:
			diffText.GetComponent<Text>().text = "Hard";
			break;
		case 2:
			diffText.GetComponent<Text>().text = "Critical";
			break;
		case 3:
			diffText.GetComponent<Text>().text = "Dangerous";
			break;
		}
	}
	
	public void diffRight()	
	{
		if (diff == 3)
			diff = 0;
		else
		++diff;
		
		mapInfo.votedDiff = diff;
		gameStat.Diff = diff;
		
		switch(diff)
		{
		default:
			diffText.GetComponent<Text>().text = "Normal";
			break;
		case 1:
			diffText.GetComponent<Text>().text = "Hard";
			break;
		case 2:
			diffText.GetComponent<Text>().text = "Critical";
			break;
		case 3:
			diffText.GetComponent<Text>().text = "Dangerous";
			break;
		}
	}
}
