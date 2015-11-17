using UnityEngine;
using System.Collections;

public class FemaleAnim : MonoBehaviour {


	private Animator anim;
	
	private float InputH;
	private float InputV;
	
	void Start () 
	{
		anim = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () 
	{

		float rotLeftRight= Input.GetAxis ("Mouse X");
		transform.Rotate (0, rotLeftRight, 0);

		InputH = Input.GetAxis("Horizontal");
		InputV = Input.GetAxis ("Vertical");
		
		anim.SetFloat("InputH",InputH);
		anim.SetFloat("InputV",InputV);
		
		if(Input.GetKeyDown(KeyCode.Space))
			anim.SetBool ("Jump",true);
		else
			anim.SetBool ("Jump",false);
		
		
		if(Input.GetKey(KeyCode.LeftControl))
		{
			anim.SetBool("Crouch",true);
		}
		else
			anim.SetBool("Crouch",false);
		
		if(Input.GetKey(KeyCode.LeftShift) && Input.GetKey(KeyCode.W))
			anim.SetBool("Sprint", true);
		else
			anim.SetBool("Sprint", false);
	}
}
