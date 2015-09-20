using UnityEngine;
using System.Collections;

public class generalNetworking : MonoBehaviour {
	const string VERSION = "Prototype";
	const int levelIndexStart = 3; //The first non hub scene
	
	void OnLevelWasLoaded(int level)
	{
		if (Application.loadedLevel == 1)
		{
			PlayerPrefs.DeleteAll(); // remove once pre alpha is over
			PhotonNetwork.ConnectUsingSettings(VERSION);
			PhotonNetwork.playerName = GetComponent<currentClientStats>().playerName;
			GetComponent<ChatGui>().enabled = true;
			return;
		}
		if (Application.loadedLevel > levelIndexStart) //Since we are already connected to a room, we don't have to reconnect to the same room
		{
			Transform temp = GameObject.Find("Spawnpoint").transform;
			PhotonNetwork.Instantiate("Player", temp.position, temp.rotation, 0);
			return;
		}
		if (Application.loadedLevel == 3)
		{
			GetComponent<ChatGui>().enabled = false;
			return;
		}
		//if more levels are implemented, use switch for application.loadedlevel else switch to outside hub
	}
	
	void OnJoinedLobby()
	{
		if (Application.loadedLevel == 0)
		{
			RoomOptions roomOptions = new RoomOptions() { isVisible = false, maxPlayers = 20};
			PhotonNetwork.JoinOrCreateRoom("!Sanctuary", roomOptions, TypedLobby.Default);
		}
		else
		{
			RoomOptions roomOptions = new RoomOptions() { isVisible = true, maxPlayers = 4};
			PhotonNetwork.JoinOrCreateRoom("@" + "MapSelection"/*TEMPORARY*/, roomOptions, TypedLobby.Default);
		}
	}
	
	void OnJoinedRoom()
	{
		if (Application.loadedLevel == 1) //Spawns player if in Sanctuary
		{
			Transform temp = GameObject.Find("Spawnpoint").transform;
			PhotonNetwork.Instantiate("_sanctuaryPlayer", temp.position, temp.rotation, 0);
		}
		if (Application.loadedLevel == 2)//spawn Mapselector
		{
			PhotonNetwork.Instantiate("Mapselector", transform.position, Quaternion.identity, 0);
		}
	}
	
	void Update()
	{
		if (Input.GetKeyDown(KeyCode.Escape))
		{
			if (Application.loadedLevel != 0)
			{
				PhotonNetwork.LeaveRoom();
			}
		}
	}
	
	void OnLeftRoom()
	{
		if (Application.loadedLevel == 1)
			Application.LoadLevel(2); //go map selection/ go to desired scene outside of hub
		else 
			Application.LoadLevel(1);
	}
	
}
