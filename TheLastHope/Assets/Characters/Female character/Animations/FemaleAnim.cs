using UnityEngine;
using System.Collections;

public class FemaleAnim : MonoBehaviour {


	private Animator anim;
	
	private float InputH;
	private float InputV;
	
	private Rigidbody rbody; 
	
	// Use this for initialization
	void Start () 
	{
		anim = GetComponent<Animator>();
		rbody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () 
	{

		float rotLeftRight= Input.GetAxis ("Mouse X");
//		float rotUPDown = Input.GetAxis ("Mouse Y");

		transform.Rotate (0, rotLeftRight, 0);
//		transform.Rotate (rotUPDown, 0, 0);

		InputH = Input.GetAxis("Horizontal");
		InputV = Input.GetAxis ("Vertical");
		
		anim.SetFloat("InputH",InputH);
		anim.SetFloat("InputV",InputV);
		
		float Movex = (InputH * 50 * Time.deltaTime);
		float MoveZ = (InputV*200*Time.deltaTime);


		if(Input.GetKeyDown(KeyCode.Space))
		{
			anim.SetBool ("Jump",true);
		}
		else
		{
			anim.SetBool ("Jump",false);
		}
		
		
		if(Input.GetKey(KeyCode.LeftControl))
		{
			MoveZ = (InputV * 50 *Time.deltaTime);
			anim.SetBool("Crouch",true);
		}
		
		else
		
		{
			anim.SetBool("Crouch",false);
		}
		
		if(Input.GetKey(KeyCode.LeftShift) && Input.GetKey(KeyCode.W))
		{
			anim.SetBool("Sprint", true);
		}
		else
		{
			anim.SetBool("Sprint", false);
		}



//		InputH = Input.GetAxis("Horizontal");
//		InputV = Input.GetAxis ("Vertical");
//		
//		anim.SetFloat("InputH",InputH);
//		anim.SetFloat("InputV",InputV);
//		
//		float Movex = (InputH * 50 * Time.deltaTime);
//		float MoveZ = (InputV*200*Time.deltaTime);

//		if (MoveZ <= 0f) {
//			Movex = 0f;
//		}
		
		rbody.velocity = new Vector3(Movex,0,MoveZ);
		rbody.velocity = transform.rotation * rbody.velocity;
	}
}
