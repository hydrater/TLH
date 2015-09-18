using UnityEngine;
using System.Collections;

public class mapSelectorRPCinfo : Photon.MonoBehaviour {
	public byte votedMap, votedDiff;
	byte[] mapVotes, diffVotes;
	public float selectionTimer;
	private mapSelectionUI mapUI;

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
			byte yes = 0, no = 0;
			foreach(GameObject x in GameObject.FindGameObjectsWithTag("MapSelector"))
			{
				if (x.GetComponent<mapSelectorRPCinfo>().votedMap == 0)
				{
					++no;
				}
				else
				{
					++yes;
				}
			}
			if (yes == PhotonNetwork.playerList.Length)
			{
				//start game
				mapUI.canCountDown = true;
			}
			else if(yes >= PhotonNetwork.playerList.Length/2)
			{
				mapUI.canCountDown = true; //start countdown
			}
			else
			{
				mapUI.canCountDown = false; //stop countdown
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
		}
		else
		{
			votedMap = (byte)stream.ReceiveNext();
			votedDiff = (byte)stream.ReceiveNext();
			selectionTimer = (float)stream.ReceiveNext();
		}
	}
}
