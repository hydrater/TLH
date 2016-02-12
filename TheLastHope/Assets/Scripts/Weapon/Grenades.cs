using UnityEngine;
using System.Collections;

public class Grenades : Photon.MonoBehaviour {
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	public float timer;
	public string explosion;
	
	// Use this for initialization
	void Start () 
	{
		if (!photonView.isMine)
		{
			Destroy(GetComponent<Rigidbody>());
		}
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (photonView.isMine)
		{
			timer -= Time.deltaTime;
			if (timer <= 0)
			{
				Instantiate(Resources.Load(explosion), transform.position, Quaternion.identity);
			}
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
			
		}
		else
		{
			realPosition = (Vector3)stream.ReceiveNext();
			realRotation = (Quaternion)stream.ReceiveNext();
		}
	}
}
