using UnityEngine;
using System.Collections;

public class mapSelectorRPCinfo : Photon.MonoBehaviour {
	public byte votedMap, votedDiff;
	byte[] mapVotes, diffVotes;
	public float selectionTimer;
	private mapSelectionUI mapUI;
	public bool hasVoted = false;

	void Start () 
	{
		if (photonView.isMine)
		{
			GameObject.Find("Main Camera").GetComponent<mapSelectionUI>().mapInfo = this;
			mapUI = GameObject.Find("Main Camera").GetComponent<mapSelectionUI>();
		}
	}
	
	void Update()//an RPC calls itself to every1 else
	{
		if(photonView.isMine)//if any1 is false, stops
		{
			byte alreadyVoted = 0;
			foreach(GameObject x in GameObject.FindGameObjectsWithTag("MapSelector"))
			{
				if (x.GetComponent<mapSelectorRPCinfo>().hasVoted)
					++alreadyVoted;
			}
			if (PhotonNetwork.playerList.Length > 1) 
			{
				if (alreadyVoted == PhotonNetwork.playerList.Length)
					startGame();
				else if(alreadyVoted >= PhotonNetwork.playerList.Length/2)
					mapUI.canCountDown = true; //start countdown
				else
				{
					mapUI.canCountDown = false; //stop countdown
					selectionTimer = 30;
				}
			}else if (hasVoted)
			{
				startGame();
			}
		}
	}
	
	public void OnPhotonSerializeView (PhotonStream stream, PhotonMessageInfo info)
	{
		if (stream.isWriting)
		{
			stream.SendNext(votedMap);
			stream.SendNext(votedDiff);
			stream.SendNext(selectionTimer);
			stream.SendNext(hasVoted);
		}
		else
		{
			votedMap = (byte)stream.ReceiveNext();
			votedDiff = (byte)stream.ReceiveNext();
			selectionTimer = (float)stream.ReceiveNext();
			hasVoted = (bool)stream.ReceiveNext();
		}
	}
	
	public void startGame()
	{
		if(photonView.isMine)
		{
			mapUI.canvas.SetActive(false);
			mapUI.startText.SetActive(true);
			if (PhotonNetwork.isMasterClient)
			{	
				byte[] votedMapList = new byte[4];
				byte[] votedDiffList = new byte[4];
				//voteAmount = byte[];
				byte i = 0;
				foreach(GameObject x in GameObject.FindGameObjectsWithTag("MapSelector"))
				{
					votedMapList[i] = x.GetComponent<mapSelectorRPCinfo>().votedMap;
					votedDiffList[i] = x.GetComponent<mapSelectorRPCinfo>().votedDiff;
					++i;
				}
				
				mapUI.gameStart = true;
			}
		}
	}
}
