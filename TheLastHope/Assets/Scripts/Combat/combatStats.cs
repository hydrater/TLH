using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class combatStats : MonoBehaviour {
	public float hp = 100, hpM = 100, stam = 100, stamM = 100, walkSpeed = 5, runSpeed = 10, crouchSpeed = 2.5f;
	public float stamCD = -1;
	
	void Update () 
	{
		if (stam < 0)
			if (stamCD <= 0)
				stamCD = 2;
			
		if (stamCD >= 0)
			stamCD -= Time.deltaTime;
				
		if (stam > stamM)
			stam = stamM;
			
		if (hp <= 0)
		{
			if (transform.root.GetChild(0).gameObject.activeSelf)
			{
				transform.root.GetChild(0).gameObject.SetActive(false);
				transform.root.GetChild(1).gameObject.SetActive(true);
				transform.root.GetChild(3).gameObject.SetActive(true);
				GetComponent<FirstPersonController>().enabled = false;
			}
		}
	}
	
	public void revive()
	{
		transform.root.GetChild(0).gameObject.SetActive(true);
		transform.root.GetChild(1).gameObject.SetActive(false);
		transform.root.GetChild(3).gameObject.SetActive(false);
		GetComponent<FirstPersonController>().enabled = true;
		hp = 50;
	}
	
}
