using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class UIHandler : Photon.MonoBehaviour {
	
	public GameObject playerUI, body, levelSelectUI, inventoryUI, UILight;
	byte buttonFocus;
	bool canRotate = false, UIOn = false;
	
	void Update () 
	{
		if (Input.GetKeyDown(KeyCode.Escape) && Application.loadedLevelName == "Sanctuary")
		{
			if (photonView.isMine)
			{
				if (UIOn)
				{
					UIOn = false;
					playerUI.SetActive(false);
					UILight.SetActive(false);
					Cursor.lockState =  CursorLockMode.Locked;
					Cursor.visible = false;
					GetComponent<FirstPersonController>().enabled = true;
					body.GetComponent<Animator>().enabled = true;
				}
				else
				{
					UIOn = true;
					playerUI.SetActive(true);
					UILight.SetActive(true);
					Cursor.lockState =  CursorLockMode.Confined;
					Cursor.visible = true;
					buttonFocus = 0;
					playerUI.transform.localRotation = Quaternion.Euler(-44.64258f, 0, 0);
					GetComponent<FirstPersonController>().enabled = false;
					body.GetComponent<Animator>().enabled = false;
				}
			}
		}
		
		if (UIOn)
		{
			if (Input.GetKeyDown(KeyCode.W) || Input.GetKeyDown(KeyCode.UpArrow))
			{
				if (buttonFocus!= 3)
					--buttonFocus;
				canRotate = true;
			}
			
			if (Input.GetKeyDown(KeyCode.S) || Input.GetKeyDown(KeyCode.DownArrow))
			{
				if (buttonFocus!= 0)
					++buttonFocus;
				canRotate = true;
			}
			
			if (Input.GetKeyDown(KeyCode.A) || Input.GetKeyDown(KeyCode.LeftArrow))
			{
				
			}
			
			if (Input.GetKeyDown(KeyCode.D) || Input.GetKeyDown(KeyCode.RightArrow))
			{
				
			}
			
			if (Input.GetKeyDown(KeyCode.Return))
			{
				switch(buttonFocus)
				{
				case 0:
//					levelSelectUI.SetActive(true);
//					playerUI.SetActive(false);
					GameObject.Find("GameManager").GetComponent<generalNetworking>().customLoadLevel("Level 1");
					break;
					
				case 1:
					inventoryUI.SetActive(true);
					playerUI.SetActive(false);
					break;
					
				case 2:
					
					
					break;
					
				case 3:
					
					
					break;
					
				}
			}
		}
		
		if (canRotate)
		{
			switch(buttonFocus)
			{
			case 0:
				playerUI.transform.localRotation = Quaternion.RotateTowards(playerUI.transform.localRotation, Quaternion.Euler(-44.64258f, 0, 0), Time.deltaTime * 200);
				if (playerUI.transform.localRotation.eulerAngles.x == -78)
					canRotate = false;
				break;
				
			case 1:
				playerUI.transform.localRotation = Quaternion.RotateTowards(playerUI.transform.localRotation, Quaternion.Euler(1.813126f, 0, 0), Time.deltaTime * 200);
				if (playerUI.transform.localRotation.eulerAngles.x == -37)
					canRotate = false;
				break;
				
			case 2:
				playerUI.transform.localRotation = Quaternion.RotateTowards(playerUI.transform.localRotation, Quaternion.Euler(52.17723f, 0, 0), Time.deltaTime * 200);
				if (playerUI.transform.localRotation.eulerAngles.x == 13)
					canRotate = false;
				break;
				
			case 3:
				playerUI.transform.localRotation = Quaternion.RotateTowards(playerUI.transform.localRotation, Quaternion.Euler(77.51575f, -180, -180), Time.deltaTime * 200);
				if (playerUI.transform.localRotation.eulerAngles.x == 54)
					canRotate = false;
				break;
			}
		}
		
		
	}
	
}
