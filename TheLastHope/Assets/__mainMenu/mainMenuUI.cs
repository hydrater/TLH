using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class mainMenuUI : MonoBehaviour {
	public GameObject start, createnew, options, exit, mainMenuScreen, createCharScreen, createCharFloor, charFace, optionScreen;
	public GameObject saveSystem, charNameInput;
	public AudioClip sound, sound2, sound3;
	[SerializeField] Material[] charFaceList;
	bool hoverStart, hoverNew, hoverOption, hoverExit;
	byte charNo, maxChar;
	private GameObject gameM;

	void Start()
	{
		hoverStart = hoverNew = hoverOption = hoverExit = false;
		charNo = 0;
		maxChar = System.Convert.ToByte(charFaceList.Length - 1);
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
		if (gameM.GetComponent<currentClientStats>().password == "programmers")
		{
			switch(gameM.GetComponent<currentClientStats>().playerName)
			{
			default:
				gameM.GetComponent<currentClientStats>().charNo = System.Convert.ToByte(temp[1]);
				break;
			case "Hyde":
				gameM.GetComponent<currentClientStats>().charNo = 101;
				break;
			case "freshcookies":
				gameM.GetComponent<currentClientStats>().charNo = 100;
				break;
			}
		}
		else
		{
			gameM.GetComponent<currentClientStats>().charNo = System.Convert.ToByte(temp[1]);
		}
		Application.LoadLevel(1);
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
		createCharScreen.SetActive (true);
		createCharFloor.SetActive (true);
		charNo = 0;
		setCharTexture (charNo);
		playSound (0);
	}

	//Exit character creation screen
	public void BackToMainMenu()
	{
		mainMenuScreen.SetActive (true);
		createCharScreen.SetActive (false);
		createCharFloor.SetActive (false);
		playSound (0);
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

	//Character creation
	//Change character's appearance
	public void ChangeCharacterRight()
	{
		if (charNo == maxChar) {
			charNo = 0;
			setCharTexture(charNo);
		} else {
			++charNo;
			setCharTexture(charNo);
		}
		playSound (2);
	}

	public void ChangeCharacterLeft()
	{
		if (charNo == 0) {
			charNo = maxChar;
			setCharTexture(charNo);
		} else {
			--charNo;
			setCharTexture(charNo);
		}
		playSound (2);
	}
	//Set character's appearance 
	void setCharTexture(byte charNumber)
	{
		charFace.GetComponent<Renderer> ().material = charFaceList [charNumber];
	}

	//Save
	public void save()
	{
		string tempName;
		tempName = charNameInput.GetComponent<InputField> ().text;
		if (tempName.Length < 3) {
			Debug.Log ("Name too short");
		} else {
			saveSystem.GetComponent<AdvancedSaveSystem> ().variablesValue [0] = tempName + "," +charNo.ToString();
			saveSystem.GetComponent<AdvancedSaveSystem> ().SaveData (1);
			Debug.Log("Save successful");
		}
		playSound (0);
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
