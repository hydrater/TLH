using UnityEngine;
using System.Collections;

public class weapon10 : MonoBehaviour {
	
	public byte meleeState = 0;
	float timer;
	public Animator anim;
	float slash;
	
	void Start () {
	
	}
	
	void Update ()
	{
		timer -= Time.deltaTime;
		if (timer <= 0)
		{
			meleeState = 0;
			anim.SetBool("Kappa1",false);
		}
		if(Input.GetMouseButtonDown(0))
		{
			Debug.Log(meleeState);
			anim.SetBool("Kappa1",true);
			timer = 3;
			switch(meleeState)
			{
			case 0:
				anim.SetFloat("meleeState",slash);
				break;
			case 1:	
				anim.SetFloat("meleeState",slash);	
				break;
			
			case 2:
			anim.SetFloat ("meleeState",slash);
				break;
			}
			meleeState++;
			slash++;
			if (meleeState == 3)
			{
				meleeState = 0;
				slash =0;
				anim.SetBool("Kappa1",false);
			}
		}	
	}
	
	IEnumerator cut()
	{
		yield return new WaitForSeconds(3f);
	}
}
