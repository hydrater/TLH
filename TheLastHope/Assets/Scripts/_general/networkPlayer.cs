using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class networkPlayer : Photon.MonoBehaviour {
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	float lastUpdateTime;
	public GameObject _camera, firstPersonCam, body, hands;
	
	private Animator anim;
	
	private float InputH;
	private float InputV;

	void Start () 
	{
		anim = gameObject.GetComponentInChildren<Animator>();
		if (photonView.isMine)
		{
			GetComponent<FirstPersonController>().enabled = true;
			_camera.SetActive(true);
			hands.SetActive(true);
			body.SetActive(false);
			hands.layer = 8;
			if (Application.loadedLevelName != "Sanctuary")
			{
				hands.SetActive(false);
			}
		}
		else
		{
			hands.layer = 0;
			hands.SetActive(false);
			body.SetActive(true);
			_camera.GetComponent<Camera>().enabled = false;
			_camera.GetComponent<AudioListener>().enabled = false;
			Destroy(GetComponent<FirstPersonController>());
			Destroy(GetComponent<Rigidbody>());
			firstPersonCam.GetComponent<Camera>().enabled = false;
		}
		if (Application.loadedLevelName == "Sanctuary")
		{
			Destroy(GetComponent<combatStats>());
			Destroy(GetComponent<combatHandler>());
			_camera.GetComponent<Camera>().farClipPlane = 2000;
		}
		if (photonView.isMine)
		{
			if (Application.loadedLevelName != "Sanctuary")
				body.SetActive(false);
		}
	}
	
	void Update()
	{
		if (photonView.isMine)
		{
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
		}
		else
		{
			transform.position = Vector3.Lerp(transform.position, realPosition, 0.1f);
			transform.rotation = Quaternion.Lerp(transform.rotation, realRotation, 0.1f);
		}
		
		
	}
	
	public void OnPhotonSerializeView (PhotonStream stream, PhotonMessageInfo info)
	{
		if (stream.isWriting)
		{
			stream.SendNext(transform.position);
			stream.SendNext(transform.rotation);
			stream.SendNext(anim.GetBool("Jump"));
			stream.SendNext(anim.GetBool("Sprint"));
			stream.SendNext(InputH);
			stream.SendNext(InputV);
			
		}
		else
		{
			realPosition = (Vector3)stream.ReceiveNext();
			realRotation = (Quaternion)stream.ReceiveNext();
			anim.SetBool("Jump", (bool)stream.ReceiveNext());
			anim.SetBool("Sprint", (bool)stream.ReceiveNext());
			anim.SetFloat ("InputH", (float)stream.ReceiveNext());
			anim.SetFloat ("InputV", (float)stream.ReceiveNext());
		}
	}
}










