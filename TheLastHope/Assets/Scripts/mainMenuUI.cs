using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class mainMenuUI : MonoBehaviour {
	[SerializeField] GameObject start, createnew, options, exit;
	bool hoverStart, hoverNew, hoverOption, hoverExit;

	void Start()
	{
		hoverStart = hoverNew = hoverOption = hoverExit = false;
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

	//Hover over start
	public void HoverOverStart()
	{
		hoverStart = true;
	}

	public void HoverOutStart()
	{
		hoverStart = false;
	}

	//Hover over create new
	public void HoverOverNew()
	{
		hoverNew = true;
	}
	
	public void HoverOutNew()
	{
		hoverNew = false;
	}

	//Hover over option
	public void HoverOverOpt()
	{
		hoverOption = true;
	}
	
	public void HoverOutOpt()
	{
		hoverOption = false;
	}

	//Hover over exit
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

}
