using UnityEngine;
using System.Collections;

public class mainMenuUI : MonoBehaviour {

	// Use this for initialization
	void OnEnable() {
		Application.Quit();
		Debug.Log("Game closed");
	}
	
}
