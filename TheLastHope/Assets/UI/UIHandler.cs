using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class UIHandler : Photon.MonoBehaviour {
	
	public GameObject playerUI, body;
	byte buttonFocus;
	bool canRotate = false;
	
	void Update () 
	{
		if (Input.GetKeyDown(KeyCode.Escape))
		{
			if (photonView.isMine)
			{
				if (playerUI.GetActive())
				{
					playerUI.SetActive(false);
					Cursor.lockState =  CursorLockMode.Locked;
					Cursor.visible = false;
					GetComponent<FirstPersonController>().enabled = true;
					body.GetComponent<Animator>().enabled = true;
				}
				else
				{
					playerUI.SetActive(true);
					Cursor.lockState =  CursorLockMode.Confined;
					Cursor.visible = true;
					buttonFocus = 0;
					playerUI.transform.localRotation = Quaternion.Euler(-78, 106, 60);
					GetComponent<FirstPersonController>().enabled = false;
					body.GetComponent<Animator>().enabled = false;
				}
			}
		}
		if (Input.GetKeyDown(KeyCode.W) || Input.GetKeyDown(KeyCode.UpArrow))
		{
			if (buttonFocus!= 3)
				++buttonFocus;
			canRotate = true;
		}
		if (Input.GetKeyDown(KeyCode.S) || Input.GetKeyDown(KeyCode.DownArrow))
		{
			if (buttonFocus!= 0)
				--buttonFocus;
			canRotate = true;
		}
		
		if (canRotate)
		{
			switch(buttonFocus)
			{
			case 0:
				playerUI.transform.localRotation = Quaternion.RotateTowards(playerUI.transform.localRotation, Quaternion.Euler(-78, 106, 60), Time.deltaTime * 200);
				if (playerUI.transform.localRotation.eulerAngles.x == -78)
					canRotate = false;
				break;
				
			case 1:
				playerUI.transform.localRotation = Quaternion.RotateTowards(playerUI.transform.localRotation, Quaternion.Euler(-37, 157, 13), Time.deltaTime * 200);
				if (playerUI.transform.localRotation.eulerAngles.x == -37)
					canRotate = false;
				break;
				
			case 2:
				playerUI.transform.localRotation = Quaternion.RotateTowards(playerUI.transform.localRotation, Quaternion.Euler(13, 168, 11), Time.deltaTime * 200);
				if (playerUI.transform.localRotation.eulerAngles.x == 13)
					canRotate = false;
				break;
				
			case 3:
				playerUI.transform.localRotation = Quaternion.RotateTowards(playerUI.transform.localRotation, Quaternion.Euler(54, 180, 18), Time.deltaTime * 200);
				if (playerUI.transform.localRotation.eulerAngles.x == 54)
					canRotate = false;
				break;
			}
		}
		
		
	}
	
}
