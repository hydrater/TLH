using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class mapSelectionUI : Photon.MonoBehaviour {
	byte diff, levelSelected = 0;
	public const byte maxLevelAmount = 1;
	public GameObject mapText, diffText, timeLeft, voteText, startText, canvas;
	private currentClientStats gameStat;
	public bool canCountDown, gameStart = false;
	public mapSelectorRPCinfo mapInfo;
	float timer = 1;
	
	void Start()
	{
		diff = 0;
		gameStat = GameObject.Find("GameManager").GetComponent<currentClientStats>();
	}
	
	void Update()
	{
		if (mapInfo != null)
		{
			canvas.SetActive(true);
		}
		
		if(gameStart)
		{
			timer -= Time.deltaTime;
			if (timer < 0)
			{
				//every1 load scene
				Application.LoadLevel(4); //Change map
			}
		}
		else if (canCountDown)
		{
			timeLeft.SetActive(true);
			mapInfo.selectionTimer -= Time.deltaTime;
			timeLeft.GetComponent<Text>().text = "Game starts in " + Mathf.Round(mapInfo.selectionTimer);
			if (mapInfo.selectionTimer < 0)
			{
				startGame();
			}
		}
		else
		{
			timeLeft.SetActive(false);
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
	
	public void startGame()
	{
		PhotonNetwork.automaticallySyncScene = true;
		canvas.SetActive(false);
		startText.SetActive(true);
		gameStart = true;
		if (PhotonNetwork.isMasterClient)
		{	
			byte[] votedMapList = new byte[4];
			byte[] votedDiffList = new byte[4];
			byte temp = 0;
			foreach(GameObject j in GameObject.FindGameObjectsWithTag("MapSelector"))
			{
				votedMapList[temp] = j.GetComponent<mapSelectorRPCinfo>().votedMap;
				votedDiffList[temp] = j.GetComponent<mapSelectorRPCinfo>().votedDiff;
				++temp;
			}
			
			byte maxCount = 0;
			
			for (int i = 0; i < PhotonNetwork.playerList.Length; i++)
			{
				byte count = 1;
				for (int j = i+1; j < PhotonNetwork.playerList.Length; j++)
					if (votedMapList[i] == votedMapList[j])
						count++;
				if (count > maxCount)
					maxCount = count;
			}
			
			for (int i = 0; i < PhotonNetwork.playerList.Length; i++)
			{
				byte count = 1;
				for (int j = i+1; j < PhotonNetwork.playerList.Length; j++)
					if (votedMapList[i] == votedMapList[j])
						count++;
				if (count == maxCount)
					gameStat.level = votedMapList[i];
			}
			
			maxCount = 0;
			
			for (int i = 0; i < 4; i++)
			{
				byte count = 1;
				for (int j = i+1; j < 4; j++)
					if (votedDiffList[i] == votedDiffList[j])
						count++;
				if (count > maxCount)
					maxCount = count;
			}
			
			for (int i = 0; i < 4; i++)
			{
				byte count = 1;
				for (int j = i+1; j < 4; j++)
					if (votedDiffList[i] == votedDiffList[j])
						count++;
				if (count == maxCount)
					gameStat.Diff = votedDiffList[i];
			}
		}
	}
	
	
}
