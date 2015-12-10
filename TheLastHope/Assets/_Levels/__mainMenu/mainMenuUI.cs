using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class mainMenuUI : MonoBehaviour {
	public GameObject start, createnew, options, exit, mainMenuScreen, createCharScreen, optionScreen;
	public GameObject saveSystem, charNameInput, cameraPan, popUp, popUpTxt, fadeImage, fadeParent;
	public AudioClip sound, sound2, sound3;
	public GameObject[] charList;
	bool hoverStart, hoverNew, hoverOption, hoverExit;
	byte charNo, maxChar;
	private GameObject gameM;
	public Transform mainPer, CCPer, playPer;
	private Transform perDestination;
	private bool changingPer, fadeOut;

	void Start()
	{
		createCharScreen.SetActive(false);
		hoverStart = hoverNew = hoverOption = hoverExit = false;
		charNo = 0;
		maxChar = System.Convert.ToByte(charList.Length - 1);
		gameM = GameObject.Find("GameManager");
	}

	void Update()
	{
		//Update the alpha of the buttons
		//Start
		if (hoverStart) {
			if (start.GetComponent<Image> ().color.a < 1) {
				start.GetComponent<Image> ().color = new Color (255, 255, 255, start.GetComponent<Image> ().color.a + Time.deltaTime);
			}
		} else {
			if(start.GetComponent<Image>().color.a > 0.745){
				start.GetComponent<Image> ().color = new Color (255, 255, 255, start.GetComponent<Image> ().color.a - Time.deltaTime);
			}
		}
		if (fadeOut)
		{
			fadeImage.GetComponent<RawImage>().color = new Color (255, 255, 255, fadeImage.GetComponent<RawImage> ().color.a + Time.deltaTime* 0.6f);
			if (cameraPan.transform.position == perDestination.transform.position)
			{
				Application.LoadLevel(1);
			}
		}
		//New
		if (hoverNew) {
			if (createnew.GetComponent<Image> ().color.a < 1) {
				createnew.GetComponent<Image> ().color = new Color (255, 255, 255, createnew.GetComponent<Image> ().color.a + Time.deltaTime);
			}
		} else {
			if(createnew.GetComponent<Image>().color.a > 0.745){
				createnew.GetComponent<Image> ().color = new Color (255, 255, 255, createnew.GetComponent<Image> ().color.a - Time.deltaTime);
			}
		}
		
		if (changingPer)
		{
			cameraPan.transform.position = Vector3.MoveTowards(cameraPan.transform.position, perDestination.transform.position, Time.deltaTime * 24);
			cameraPan.transform.rotation = Quaternion.Lerp(cameraPan.transform.rotation, perDestination.transform.rotation, Time.deltaTime * 5.4f);
			if (cameraPan.transform.position == perDestination.transform.position)
			{
				cameraPan.GetComponent<cameraPanning>().enabled = true;
				changingPer = false;
				if (perDestination == CCPer)
					createCharScreen.SetActive (true);
			}
		}
		//Option
		if (hoverOption) {
			if (options.GetComponent<Image> ().color.a < 1) {
				options.GetComponent<Image> ().color = new Color (255, 255, 255, options.GetComponent<Image> ().color.a + Time.deltaTime);
			}
		} else {
			if(options.GetComponent<Image>().color.a > 0.745){
				options.GetComponent<Image> ().color = new Color (255, 255, 255, options.GetComponent<Image> ().color.a - Time.deltaTime);
			}
		}
		//Exit
		if (hoverExit) {
			if (exit.GetComponent<Image> ().color.a < 1) {
				exit.GetComponent<Image> ().color = new Color (255, 255, 255, exit.GetComponent<Image> ().color.a + Time.deltaTime);
			}
		} else {
			if(exit.GetComponent<Image>().color.a > 0.745){
				exit.GetComponent<Image> ().color = new Color (255, 255, 255, exit.GetComponent<Image> ().color.a - Time.deltaTime);
			}
		}
	}

	//Start
	public void HoverOverStart()
	{
		hoverStart = true;
	}

	public void HoverOutStart()
	{
		hoverStart = false;
	}
	
	//Start game
	public void startGame()
	{
		saveSystem.GetComponent<AdvancedSaveSystem>().LoadData(1);
		string[] temp = saveSystem.GetComponent<AdvancedSaveSystem>().variablesValue[0].Split(',');
		gameM.GetComponent<currentClientStats>().playerName = temp[0];
		gameM.GetComponent<currentClientStats>().charNo = System.Convert.ToByte(temp[1]);
		perDestination = playPer;
		changingPer = true;
		cameraPan.GetComponent<cameraPanning>().enabled = false;
		fadeParent.SetActive(true);
		fadeOut = true;
	}

	//Create new
	public void HoverOverNew()
	{
		hoverNew = true;
	}
	
	public void HoverOutNew()
	{
		hoverNew = false;
	}

	//Go to character creation screen
	public void GoToNew() 
	{
		mainMenuScreen.SetActive (false);
		charNo = 0;
		setChar (charNo);
		playSound (0);
		perDestination = CCPer;
		changingPer = true;
		cameraPan.GetComponent<cameraPanning>().enabled = false;
	}

	//Exit character creation screen
	public void BackToMainMenu()
	{
		mainMenuScreen.SetActive (true);
		createCharScreen.SetActive (false);
		playSound (0);
		perDestination = mainPer;
		changingPer = true;
		cameraPan.GetComponent<cameraPanning>().enabled = false;
	}

	//Options
	public void HoverOverOpt()
	{
		hoverOption = true;
	}
	
	public void HoverOutOpt()
	{
		hoverOption = false;
	}

	//Exit
	public void HoverOverExit()
	{
		hoverExit = true;
	}
	
	public void HoverOutExit()
	{
		hoverExit = false;
	}
	
	public void ExitGame()
	{
		Application.Quit();
	}

	//Character creation
	//Change character's appearance
	public void ChangeCharacterRight()
	{
		if (charNo == maxChar) {
			charNo = 0;
			setChar(charNo);
		} else {
			++charNo;
			setChar(charNo);
		}
		playSound (2);
	}

	public void ChangeCharacterLeft()
	{
		if (charNo == 0) {
			charNo = maxChar;
			setChar(charNo);
		} else {
			--charNo;
			setChar(charNo);
		}
		playSound (2);
	}
	//Set character's appearance 
	void setChar(byte charNumber)
	{
		foreach(GameObject ele in charList)
		{
			ele.SetActive(false);	
		}
		charList[charNo].SetActive(true);
	}

	//Save
	public void save()
	{
		string tempName;
		tempName = charNameInput.GetComponent<InputField> ().text;
		if (tempName.Length < 3 || tempName.Length > 12) {
			popUpTxt.GetComponent<Text>().text = "Name has to be within 3 to 12 characters long.";
		} else {
			saveSystem.GetComponent<AdvancedSaveSystem> ().variablesValue [0] = tempName + "," +charNo.ToString();
			saveSystem.GetComponent<AdvancedSaveSystem> ().SaveData (1);
			popUpTxt.GetComponent<Text>().text = "Save successful";
		}
		popUp.SetActive(true);
		playSound (0);
	}
	
	public void closeNotification()
	{
		popUp.SetActive(false);
	}

	void playSound(byte soundNo)
	{
		switch (soundNo) {
		default:
			GetComponent<AudioSource>().volume = 0.5f;
			GetComponent<AudioSource>().clip = sound;
			break;
		case 2:
			GetComponent<AudioSource>().volume = 0.24f;
			GetComponent<AudioSource>().clip = sound2;
			break;
		case 3:
			GetComponent<AudioSource>().clip = sound3;
			break;
		}
		GetComponent<AudioSource>().Play();
	}
}
