using UnityEngine;
using System.Collections;

public class generalNetworking : MonoBehaviour {
	const string VERSION = "Prototype";
	
	void OnLevelWasLoaded(int level)
	{
		if (Application.loadedLevel == 1)
			{
				PhotonNetwork.ConnectUsingSettings(VERSION);
				PhotonNetwork.playerName = PlayerPrefs.GetString("Name");
				GetComponent<ChatGui>().enabled = true;
			}
	}
	
	void OnJoinedLobby()
	{
		if (GetComponent<currentClientStats>().roomName == "")
		{
			RoomOptions roomOptions = new RoomOptions() { isVisible = false, maxPlayers = 20};
			PhotonNetwork.JoinOrCreateRoom("!Sanctuary", roomOptions, TypedLobby.Default);
		}
		else
		{
			RoomOptions roomOptions = new RoomOptions() { isVisible = true, maxPlayers = 4};
			PhotonNetwork.JoinOrCreateRoom("@" + GetComponent<currentClientStats>().roomName, roomOptions, TypedLobby.Default);
		}
	}
	
	void OnJoinedRoom()
	{
		Transform temp = GameObject.Find("Spawnpoint").transform;
		PhotonNetwork.Instantiate("Player", temp.position, temp.rotation, 0);
	}
	
	void onGUI()
	{
		GUILayout.Label(PhotonNetwork.connectionStateDetailed.ToString());
	}
}
