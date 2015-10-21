using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class networkPlayer : Photon.MonoBehaviour {
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	float lastUpdateTime;
	public GameObject _camera, face, firstPersonCam;

	void Start () 
	{
		if (photonView.isMine)
		{
			GetComponent<FirstPersonController>().enabled = true;
			_camera.SetActive(true);
			photonView.RPC("spawnCharacter", PhotonTargets.AllBuffered, GameObject.Find("GameManager").GetComponent<currentClientStats>().charNo);
			Destroy(face);
			if(Application.loadedLevel != 1)
				GetComponent<combatHandler>().enabled = true;
		}
		else
		{
			Destroy(GetComponent<FirstPersonController>());
			Destroy(GetComponent<Rigidbody>());
			Destroy(firstPersonCam);
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
			break;
		case 1:
			temp = Resources.Load("Female") as GameObject;
			break;
		}
		gameObject.GetComponent<MeshFilter>().mesh = temp.GetComponent<MeshFilter>().mesh;
		gameObject.GetComponent<Renderer>().material = temp.GetComponent<Renderer>().material;
		gameObject.GetComponent<Animator>().avatar = temp.GetComponent<Animator>().avatar;
	}
}










