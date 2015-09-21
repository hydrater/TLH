using UnityEngine;
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
		RoomOptions roomOptions = new RoomOptions() { isVisible = true, maxPlayers = 4};
		if (Application.loadedLevel == 1)
		{
			roomOptions = new RoomOptions() { isVisible = false, maxPlayers = 20};
			PhotonNetwork.JoinOrCreateRoom("!Sanctuary", roomOptions, TypedLobby.Default);
			return;
		}
		if (Application.loadedLevel == 2)
			PhotonNetwork.JoinOrCreateRoom("@" + GetComponent<currentClientStats>().roomName, roomOptions, TypedLobby.Default);
		else
			PhotonNetwork.JoinOrCreateRoom("#" + GetComponent<currentClientStats>().roomName, roomOptions, TypedLobby.Default);
	}
	
	void OnJoinedRoom()
	{
		if (GameObject.Find("Spawnpoint") != null)
			spawnPoint = GameObject.Find("Spawnpoint").transform;
		if (Application.loadedLevel == 1) //Spawns player if in Sanctuary
		{
			PhotonNetwork.Instantiate("_sanctuaryPlayer", spawnPoint.position, spawnPoint.rotation, 0);
			GetComponent<currentClientStats>().roomName = "Sanctuary";
			return;
		}
		if (Application.loadedLevel == 2)//spawn Mapselector
		{
			PhotonNetwork.Instantiate("Mapselector", transform.position, Quaternion.identity, 0);
			return;
		}
		PhotonNetwork.Instantiate("Player", spawnPoint.position, spawnPoint.rotation, 0);
	}
	
	void Update()
	{
		if (Input.GetKeyDown(KeyCode.Escape))
		{
			if (Application.loadedLevel == 1)
			{
				if (PhotonNetwork.connected)
				{
					PhotonNetwork.DestroyPlayerObjects(PhotonNetwork.player);
					GetComponent<currentClientStats>().roomName = "default";
					Debug.Log(PhotonNetwork.room.name.Substring(0,1));
					switchScene();
					PhotonNetwork.LeaveRoom();
				}
			}
		}
	}
	
	void OnLeftRoom()
	{
//		if (Application.loadedLevel == 1)
//			GetComponent<currentClientStats>().roomName = ;
	}
	
	public void switchScene()
	{
		switch (PhotonNetwork.room.name.Substring(0,1))
		{
		default:
			Application.LoadLevel(2);
			break;
		case "@":
			Debug.Log("Triggered");
			Application.LoadLevel(4);
			break;
		case "#":
			Application.LoadLevel(1);
			break;
		}
	}
	
}
