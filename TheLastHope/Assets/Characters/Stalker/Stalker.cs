using UnityEngine;
using System.Collections;

public class Stalker : MonoBehaviour {
private Animator anim;
	// Use this for initialization
	void Start () 
	{
		anim = transform.GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void animations()
	{
		
	}
	
	public void animate(byte caseNo)
	{
		anim.SetBool("Idle",false);
		anim.SetBool("SpecialIdle",false);
		anim.SetBool("Walk",false);
		anim.SetBool("Run",false);
		anim.SetBool("Attack",true);
	
		switch(caseNo)
		{
			case 0:
				anim.SetBool("Idle",true);
			break;
			
			case 1:
				anim.SetBool("SpecialIdle",true);
			break;
			
			case 2:
				anim.SetBool("Walk",true);
			break;
			
			case 3:
				anim.SetBool("Run",true);
			break;
			
			case 4:
				anim.SetBool("Attack",true);
			break;	
			
			
			
		}
	}
}
