﻿using UnityEngine;
using System.Collections;

public class generalNetworking : MonoBehaviour {
	const string VERSION = "Prototype";
	const int levelIndexStart = 3; //The first non hub scene
	Transform spawnPoint;
	
	void OnLevelWasLoaded(int level)
	{
		Cursor.lockState =  CursorLockMode.Confined;
		Cursor.visible = true;
		if (Application.loadedLevel == 1)
		{
			if (!PhotonNetwork.connected)
				PhotonNetwork.ConnectUsingSettings(VERSION);
			spawnPoint = GameObject.Find("Spawnpoint").transform;
			Cursor.lockState =  CursorLockMode.Locked;
			Cursor.visible = false;
			PlayerPrefs.DeleteAll(); // remove once pre alpha is over
			PhotonNetwork.playerName = GetComponent<currentClientStats>().playerName;
			GetComponent<ChatGui>().enabled = true;
			return;
		}
		if (Application.loadedLevel > levelIndexStart) //Since we are already connected to a room, we don't have to reconnect to the same room
		{
			Cursor.lockState =  CursorLockMode.Locked;
			Cursor.visible = false;
			spawnPoint = GameObject.Find("Spawnpoint").transform;
			PhotonNetwork.Instantiate("Player", spawnPoint.position, spawnPoint.rotation, 0);
			return;
		}
		if (Application.loadedLevel == 3)
		{
			Cursor.lockState =  CursorLockMode.Confined;
			Cursor.visible = true;
			GetComponent<ChatGui>().enabled = false;
		}
		//if more levels are implemented, use switch for application.loadedlevel else switch to outside hub
	}
	
	void OnJoinedLobby()
	{
		if (Application.loadedLevel == 1)
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
			PhotonNetwork.Instantiate("_sanctuaryPlayer", spawnPoint.position, spawnPoint.rotation, 0);
			return;
		}
		if (Application.loadedLevel == 2)//spawn Mapselector
		{
			PhotonNetwork.Instantiate("Mapselector", transform.position, Quaternion.identity, 0);
			return;
		}
	}
	
	void Update()
	{
		if (Input.GetKeyDown(KeyCode.Escape))
		{
			if (Application.loadedLevel != 0)
			{
				PhotonNetwork.DestroyPlayerObjects(PhotonNetwork.player);
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
