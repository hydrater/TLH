using UnityEngine;
using System.Collections;

public class NewBehaviourScript : MonoBehaviour {

	public Animator anim;
	
	private float InputH;
	private float InputV;
	
	
	void Update () {
		
		InputH = Input.GetAxis("Horizontal");
		InputV = Input.GetAxis ("Vertical");
		
		anim.SetFloat("InputH",InputH);
		anim.SetFloat("InputV",InputV);
		
		if(Input.GetKeyDown(KeyCode.Space))
			anim.SetBool ("Jump",true);
		else
			anim.SetBool ("Jump",false);
		
		
		if(Input.GetKey(KeyCode.LeftControl))
			anim.SetBool("Crouch",true);
		else
			anim.SetBool("Crouch",false);
		
		if(Input.GetKey(KeyCode.LeftShift) && Input.GetKey(KeyCode.W))
			anim.SetBool("Sprint", true);
		else
			anim.SetBool("Sprint", false);
			
			//Debug.Log(anim.GetBool("Jump"));
	
	}
}
