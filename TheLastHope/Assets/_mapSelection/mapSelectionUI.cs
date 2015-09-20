using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class mapSelectionUI : Photon.MonoBehaviour {
	byte diff, levelSelected = 0;
	public byte maxLevelAmount;
	public GameObject mapText, diffText, timeLeft, voteText, startText, canvas;
	private currentClientStats gameStat;
	public bool canCountDown, gameStart = false;
	public mapSelectorRPCinfo mapInfo;
	float timer = 2;
	
	void Start()
	{
		diff = 0;
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
	}
	
	void Update()
	{
		if (mapInfo != null)
		{
			GetComponent<Camera>().enabled = true;
		}
		if (canCountDown)
		{
			timeLeft.SetActive(true);
			mapInfo.selectionTimer -= Time.deltaTime;
			timeLeft.GetComponent<Text>().text = "Game starts in " + Mathf.Round(mapInfo.selectionTimer);
			if (mapInfo.selectionTimer < 0)
			{
				mapInfo.startGame();
			}
		}
		else
		{
			if (mapInfo != null)
			{
				mapInfo.selectionTimer = 30;
				timeLeft.SetActive(false);
			}
		}
		if(gameStart)
		{
			timer -= Time.deltaTime;
			if (timer < 0)
			{
				//every1 load scene
				PhotonNetwork.LoadLevel(4); //Change map
			}
		}
	}
	
	public void levelLeft()	
	{
		if (levelSelected == 0)
			levelSelected = maxLevelAmount;
		else
		--levelSelected;
		
		mapInfo.votedMap = levelSelected;
		gameStat.level = levelSelected;
		if (levelSelected == 0)
			mapText.GetComponent<Text>().text = "Sanctuary";
		else
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
		if (levelSelected == 0)
			mapText.GetComponent<Text>().text = "Sanctuary";
		else
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
	
	public void vote()
	{
		if (mapInfo.hasVoted)
		{
			mapInfo.hasVoted = false;
			voteText.GetComponent<Text>().text = "Vote";
		}
		else
		{
			mapInfo.hasVoted = true;
			voteText.GetComponent<Text>().text = "Unvote";
		}
		
	}
}
