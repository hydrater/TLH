using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityStandardAssets.Characters.FirstPerson;

public class UI : MonoBehaviour {
	public GameObject playerPressing;
	string[] Weapons = new string[] {"ShockWave", "Prism", "Eragen Rifle", "Artic Sniper"};
    
    int pri, sec, deploy;

	public void CustomEnable(int type1, int type2, int type3) 
	{
		currentClientStats temp = GameObject.Find("GameManager").GetComponent<currentClientStats>();
		pri = type1; 
		sec = type2;
		deploy = type3;
		UpdateText();
	}

	public void PrimaryLeft()
	{
		if(pri > 0)
			--pri;
		UpdateText();
	}

    public void PrimaryRight()
    {
    	if(pri < Weapons.Length - 1)
			++pri;
		UpdateText();
    }
    
	public void SecondaryLeft()
	{
		if(sec > 0)
			--sec;
		UpdateText();
	}
	
	public void SecondaryRight()
	{
		if(sec < Weapons.Length - 1)
			++sec;
		UpdateText();
	}
	
	public void DeployLeft()
	{
		--deploy;
	}
	
	public void DeployRight()
	{
		++deploy;
	}
	
	public void backButton()
	{
		playerPressing.GetComponent<FirstPersonController>().enabled = true;
		gameObject.SetActive(false);
		currentClientStats temp = GameObject.Find("GameManager").GetComponent<currentClientStats>();
		temp.weapon1ID = "0" + pri.ToString();
		temp.weapon2ID = "0" + sec.ToString();
	}

    void UpdateText()
    {
		transform.GetChild(0).gameObject.GetComponent<Text>().text = Weapons[pri];
		transform.GetChild(1).gameObject.GetComponent<Text>().text = Weapons[sec];
		transform.GetChild(2).gameObject.GetComponent<Text>().text = Weapons[deploy];
    }
}
