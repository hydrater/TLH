using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class networkPlayer : Photon.MonoBehaviour {
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	float lastUpdateTime;
	public GameObject _camera, firstPersonCam, weapon;

	void Start () 
	{
		if (photonView.isMine)
		{
			GetComponent<FirstPersonController>().enabled = true;
			_camera.SetActive(true);
		}
		else
		{
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
	}
	
	void Update()
	{
		//Debug.Log(test.GetComponent<AudioSource>().timeSamples);
		if (!photonView.isMine)
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
		}
		else
		{
			realPosition = (Vector3)stream.ReceiveNext();
			realRotation = (Quaternion)stream.ReceiveNext();
		}
	}
}










