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
		if (Application.loadedLevel > 2)
		{
			PhotonNetwork.Instantiate("Player", new Vector3(50, 50, 50), transform.rotation, 0);
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
		if (PhotonNetwork.room.name == "!Sanctuary") //Spawns player if not in room Sanctuary
		{
			Transform temp = GameObject.Find("Spawnpoint").transform;
			PhotonNetwork.Instantiate("Player", temp.position, temp.rotation, 0);
		}
		else //spawn Mapselector
		{
			PhotonNetwork.Instantiate("Mapselector", transform.position, Quaternion.identity, 0);
		}
	}
	
	void Update()
	{
		if (Input.GetKeyDown(KeyCode.Escape))
		{
			GetComponent<currentClientStats>().roomName = "MapSelection";
			PhotonNetwork.LeaveRoom();
		}
	}
	
	void OnLeftRoom()
	{
		Application.LoadLevel(2); //go map selection
	}
	
}
