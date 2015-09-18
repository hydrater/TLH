using UnityEngine;
using System.Collections;

public class mapSelectorRPCinfo : Photon.MonoBehaviour {
	public byte votedMap, votedDiff;
	byte[] mapVotes, diffVotes;
	private float selectionTimer;

	void Start () 
	{
		GameObject.Find("Main Camera").GetComponent<mapSelectionUI>().mapInfo = this;
	}
	
	void Update()
	{
		if(PhotonNetwork.isMasterClient)
		{
			foreach(GameObject x in GameObject.FindGameObjectsWithTag("MapSelector"))
			{
				
			}
		}
	}
	
	public void OnPhotonSerializeView (PhotonStream stream, PhotonMessageInfo info)
	{
		if (stream.isWriting)
		{
			stream.SendNext(votedMap);
			stream.SendNext(votedDiff);
		}
		else
		{
			votedMap = (byte)stream.ReceiveNext();
			votedDiff = (byte)stream.ReceiveNext();
		}
	}

}
