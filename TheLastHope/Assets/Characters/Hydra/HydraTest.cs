using UnityEngine;
using System.Collections;

public class HydraTest : MonoBehaviour {
	public byte waffles;
	private Animator anim;
	// Use this for initialization
	void Start () 
	{
		anim = GetComponent<Animator> ();
	}
	
	// Update is called once per frame
	void Update () 
	{
		animate(waffles);
	}

	private void animate(byte caseNo)
	{
		anim.SetBool("Idle",false);
		anim.SetBool("Warcry",false);
		anim.SetBool("PrimaryAttack",false);
		anim.SetBool("HeavyAttack",false);
		anim.SetBool("RangedAttack",false);
		anim.SetBool("TeleportIn",false);
		anim.SetBool("TeleportOut",false);
		anim.SetBool("Ascension",false);
		anim.SetBool("Flying",false);
		
		switch(caseNo)
		{
		case 0:
			anim.SetBool("Idle",true);
			break;
			
		case 1:
			anim.SetBool("Warcry",true);
			break;
			
		case 2:
			anim.SetBool("PrimaryAttack",true);
			break;
			
		case 3:
			anim.SetBool("HeavyAttack",true);
			break;
			
		case 4:
			anim.SetBool("RangedAttack",true);
			break;
			
		case 5:
			anim.SetBool("TeleportIn",true);
			break;
			
		case 6:
			anim.SetBool("TeleportOut",true);
			break;
			
		case 7:
			anim.SetBool("Ascension",true);
			break;
			
		case 8:
			anim.SetBool("Flying",true);
			break;
			
		}
	}
} 