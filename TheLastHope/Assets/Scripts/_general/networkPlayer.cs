using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class networkPlayer : Photon.MonoBehaviour {
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	float lastUpdateTime;
	public GameObject _camera, body, firstPersonCam, weapon;

	void Start () 
	{
		if (photonView.isMine)
		{
			GetComponent<FirstPersonController>().enabled = true;
			_camera.SetActive(true);
			photonView.RPC("spawnCharacter", PhotonTargets.AllBuffered, GameObject.Find("GameManager").GetComponent<currentClientStats>().charNo);
		}
		else
		{
			Destroy(GetComponent<FirstPersonController>());
			Destroy(GetComponent<Rigidbody>());
			firstPersonCam.GetComponent<Camera>().enabled = false;
		}
		if (Application.loadedLevelName == "Sanctuary")
		{
			Destroy(GetComponent<combatStats>());
			Destroy(GetComponent<combatHandler>());
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
	
	[PunRPC]
	void spawnCharacter (byte typeNo)
	{
		GameObject temp;
		switch (typeNo)
		{
		default:
			temp = Resources.Load("Male") as GameObject;
			body.transform.localPosition = new Vector3(0, -0.973f, 0);
			break;
		case 1:
			temp = Resources.Load("Female") as GameObject;
			body.transform.localPosition = new Vector3(0, -0.99f, 0);
			break;
		}
		body.GetComponent<MeshFilter>().mesh = temp.GetComponent<MeshFilter>().sharedMesh;
		body.GetComponent<Renderer>().material = temp.GetComponent<Renderer>().sharedMaterial;
		body.GetComponent<Animator>().avatar = temp.GetComponent<Animator>().avatar;
		body.transform.localScale =  temp.transform.localScale;
	}
}










