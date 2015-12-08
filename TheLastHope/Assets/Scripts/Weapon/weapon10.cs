using UnityEngine;
using System.Collections;

public class weapon10 : MonoBehaviour {
	
	public byte meleeState = 0;
	float timer;
	public Animator anim;
	
	void Start () {
	
	}
	
	void Update ()
	{
		timer -= Time.deltaTime;
		if (timer <= 0)
		{
			meleeState = 0;
			anim.SetLayerWeight(3,0);
		}
		if(Input.GetMouseButtonDown(0))
		{
			timer = 1;
			switch(meleeState)
			{
			case 0:
			anim.SetLayerWeight(3,1);
				break;
			case 1:	
			
			anim.SetBool("Kappa1",true);
			
				break;
			case 2:
			
			anim.SetFloat("meleeState", 0.10f);
				break;
			}
			meleeState++;
			if (meleeState == 3)
			{
				meleeState = 0;
			}
		}	
	}
}
