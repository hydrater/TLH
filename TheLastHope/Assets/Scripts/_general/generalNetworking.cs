using UnityEngine;
using System.Collections;

public class generalNetworking : MonoBehaviour {
	const string VERSION = "Prototype";
	public const int levelIndexStart = 3; //The first non hub scene
	Transform spawnPoint;
	
	void OnLevelWasLoaded(int level) //General set up for each level
	{
		GetComponent<ChatGui>().enabled = true;
		Cursor.lockState =  CursorLockMode.Confined;
		Cursor.visible = true;
		
		if (Application.loadedLevel > levelIndexStart)
		{
			GetComponent<ChatGui>().enabled = true;
			Cursor.lockState =  CursorLockMode.Locked;
			Cursor.visible = false;
		}
		else
		{
			switch(Application.loadedLevelName)
			{
			default:
				
				break;
				
			case "MainMenu":
				GetComponent<ChatGui>().enabled = false;
				break;
				
			case "Sanctuary":
				if (!PhotonNetwork.connected)
					PhotonNetwork.ConnectUsingSettings(VERSION);
				Cursor.lockState =  CursorLockMode.Locked;
				Cursor.visible = false;
				PlayerPrefs.DeleteAll(); // remove once pre alpha is over <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
				PhotonNetwork.playerName = GetComponent<currentClientStats>().playerName;
				break;
				
			case "Tutorial":
				Cursor.lockState =  CursorLockMode.Confined;
				Cursor.visible = false;
				GetComponent<ChatGui>().enabled = false;
				//PhotonNetwork.Instantiate("Player", spawnPoint.position, spawnPoint.rotation, 0);
				break;
				
			case "Level 1":
				Cursor.lockState =  CursorLockMode.Confined;
				Cursor.visible = false;
				GetComponent<ChatGui>().enabled = false;
				//PhotonNetwork.Instantiate("Player", spawnPoint.position, spawnPoint.rotation, 0);
				break;
			}
		}
	}
	
	void OnJoinedLobby() //Creates room isntantly
	{
		if (GetComponent<currentClientStats>().roomName == "!Sanctuary")
		{
			RoomOptions roomOptions = new RoomOptions() { isVisible = false, maxPlayers = 20};
			PhotonNetwork.JoinOrCreateRoom("!Sanctuary", roomOptions, TypedLobby.Default);
		}
		else if (GetComponent<currentClientStats>().roomName[0].ToString() == "@")
		{
			RoomOptions roomOptions = new RoomOptions() { isVisible = false, maxPlayers = 4};
			PhotonNetwork.JoinOrCreateRoom( GetComponent<currentClientStats>().roomName, roomOptions, TypedLobby.Default);
		}
		else if (GetComponent<currentClientStats>().roomName == "!Tutorial")
		{
			RoomOptions roomOptions = new RoomOptions() { isVisible = false, maxPlayers = 4};
			PhotonNetwork.JoinOrCreateRoom(GetComponent<currentClientStats>().roomName + PhotonNetwork.playerName, roomOptions, TypedLobby.Default);
		}
		else
		{
			RoomOptions roomOptions = new RoomOptions() { isVisible = false, maxPlayers = 4};
			PhotonNetwork.JoinOrCreateRoom( GetComponent<currentClientStats>().roomName, roomOptions, TypedLobby.Default);
		}
	}
	
	void OnJoinedRoom() //Player spawning information
	{
		if (Application.loadedLevelName == "mapSelection")//spawn Mapselector
		{
			PhotonNetwork.Instantiate("Mapselector", transform.position, Quaternion.identity, 0);
			return;
		}
		if (Application.loadedLevelName == "Tutorial")
			return;
		
		spawnPoint = GameObject.Find("LevelManager").transform;
		if (GetComponent<currentClientStats>().charNo == 0)
			PhotonNetwork.Instantiate("Male", spawnPoint.position, spawnPoint.rotation, 0);
		else
			PhotonNetwork.Instantiate("Female", spawnPoint.position, spawnPoint.rotation, 0);
		
		
	}
	
	void Update()
	{
		//Debug.Log(test.GetComponent<AudioSource>().timeSamples);
		//Debug.Log("Players" + PhotonNetwork.countOfPlayersInRooms);
	}
	
	void OnPhotonPlayerDisconnected(PhotonPlayer target) 
	{
		PhotonNetwork.DestroyPlayerObjects(target);
	}
	
	void OnPhotonJoinRoomFailed()
	{
		Debug.Log("Room is full");
		GetComponent<currentClientStats>().roomName = "!Sanctuary";
		PhotonNetwork.LeaveRoom();
	}
	
	void OnLeftRoom()//Change level
	{
		if (GetComponent<currentClientStats>().roomName == "!Sanctuary")
			Application.LoadLevel("Sanctuary");
		else if (GetComponent<currentClientStats>().roomName[0].ToString() == "@")
			Application.LoadLevel("mapSelection");
		else if (GetComponent<currentClientStats>().roomName == "!Tutorial")
			Application.LoadLevel("Temp");
		else
			Application.LoadLevel(GetComponent<currentClientStats>().level + levelIndexStart);
	}
	
}
