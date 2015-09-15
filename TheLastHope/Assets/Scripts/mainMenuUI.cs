using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class mainMenuUI : MonoBehaviour {
	public GameObject start, createnew, options, exit, mainMenuScreen, createCharScreen, charFace, optionScreen;
	[SerializeField] Material[] charFaceList;
	bool hoverStart, hoverNew, hoverOption, hoverExit;
	int charNo, maxChar;

	void Start()
	{
		hoverStart = hoverNew = hoverOption = hoverExit = false;
		charNo = 0;
		maxChar = charFaceList.Length - 1;
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
		charNo = 0;
		setCharTexture (charNo);
	}

	//Exit character creation screen
	public void BackToMainMenu()
	{
		mainMenuScreen.SetActive (true);
		createCharScreen.SetActive (false);
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

	// Use this for initialization
	void OnEnable() {
		Application.Quit();
		Debug.Log("Game closed");
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
	}
	//Set character's appearance 
	void setCharTexture(int charNumber)
	{
		charFace.GetComponent<Renderer> ().material = charFaceList [charNumber];
	}
}
