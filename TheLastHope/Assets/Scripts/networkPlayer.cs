using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class networkPlayer : Photon.MonoBehaviour {
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	float lastUpdateTime;
	public GameObject _camera, face;

	void Start () 
	{
		if (photonView.isMine)
		{
			GetComponent<FirstPersonController>().enabled = true;
			_camera.SetActive(true);
			photonView.RPC("changeFace", PhotonTargets.All, GameObject.Find("GameManager").GetComponent<currentClientStats>().charNo);
		}
		else
		{
			GetComponent<Rigidbody>().useGravity = false;
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
	void changeFace (byte faceNumber)
	{
		switch (faceNumber)
		{
		default:
			face.GetComponent<Renderer>().material = (Material)Resources.Load("0", typeof(Material));
			break;
		case 1:
			face.GetComponent<Renderer>().material = (Material)Resources.Load("1", typeof(Material));
			break;
		case 2:
			face.GetComponent<Renderer>().material = (Material)Resources.Load("2", typeof(Material));
			break;
		case 3:
			face.GetComponent<Renderer>().material = (Material)Resources.Load("3", typeof(Material));
			break;
		case 4:
			face.GetComponent<Renderer>().material = (Material)Resources.Load("4", typeof(Material));
			break;
		case 100:
			face.GetComponent<Renderer>().material = (Material)Resources.Load("Franku", typeof(Material));
			break;
		case 101:
			face.GetComponent<Renderer>().material = (Material)Resources.Load("Dal", typeof(Material));
			break;
		}
	}
}










