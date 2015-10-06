using UnityEngine;
using System.Collections;

public class generalNetworking : MonoBehaviour {
	const string VERSION = "Prototype";
	public const int levelIndexStart = 3; //The first non hub scene
	Transform spawnPoint;
	
	void OnLevelWasLoaded(int level)
	{
		GetComponent<ChatGui>().enabled = true;
		Cursor.lockState =  CursorLockMode.Confined;
		Cursor.visible = true;
		
		if (Application.loadedLevel > levelIndexStart) //Since we are already connected to a room, we don't have to reconnect to the same room
		{
			GetComponent<ChatGui>().enabled = true;
			Cursor.lockState =  CursorLockMode.Locked;
			Cursor.visible = false;
		}
		else
		{
			switch(Application.loadedLevel)
			{
			default:
				
				break;
				
			case 0:
				GetComponent<ChatGui>().enabled = false;
				break;
				
			case 1: //Sanc and Hub
				if (!PhotonNetwork.connected)
					PhotonNetwork.ConnectUsingSettings(VERSION);
				spawnPoint = GameObject.Find("LevelManager").transform;
				Cursor.lockState =  CursorLockMode.Locked;
				Cursor.visible = false;
				PlayerPrefs.DeleteAll(); // remove once pre alpha is over
				PhotonNetwork.playerName = GetComponent<currentClientStats>().playerName;
				break;
				
			case 3: //for tutorial
				Cursor.lockState =  CursorLockMode.Confined;
				Cursor.visible = false;
				GetComponent<ChatGui>().enabled = false;
				spawnPoint = GameObject.Find("LevelManager").transform;
				PhotonNetwork.Instantiate("Player", spawnPoint.position, spawnPoint.rotation, 0);
				break;
			}
		}
	}
	
	void OnJoinedLobby()
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
		else
		{
			RoomOptions roomOptions = new RoomOptions() { isVisible = true, maxPlayers = 4};
			PhotonNetwork.JoinOrCreateRoom( GetComponent<currentClientStats>().roomName, roomOptions, TypedLobby.Default);
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
		//spawn player outside hub once room is joined
		spawnPoint = GameObject.Find("LevelManager").transform;
		PhotonNetwork.Instantiate("Player", spawnPoint.position, spawnPoint.rotation, 0);
		
	}
	
	void Update()
	{
		if (Input.GetKeyDown(KeyCode.Escape))//temporary scene switcher
		{
			if (Application.loadedLevel == 1)
			{
				if(PhotonNetwork.connected)
				{
					GetComponent<currentClientStats>().roomName = "@" + "Default"; //TEMPORARY
					PhotonNetwork.LeaveRoom();
				}
			}
		}
		if (Input.GetKeyDown(KeyCode.Equals))
			if (Application.loadedLevel != 0)
				if(PhotonNetwork.connected)
					Application.LoadLevel(3);
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
	
	void OnLeftRoom()//Load level
	{
		if (GetComponent<currentClientStats>().roomName == "!Sanctuary")
			Application.LoadLevel(1);
		else if (GetComponent<currentClientStats>().roomName[0].ToString() == "@")
			Application.LoadLevel(2);
		else
			Application.LoadLevel(GetComponent<currentClientStats>().level + levelIndexStart);
	}
	
}
