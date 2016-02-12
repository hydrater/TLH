using UnityEngine;
using System.Collections;

public class Seeker : Photon.MonoBehaviour {
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	Transform target;
	
	void Start () 
	{
		Transform tMin = null;
		float minDist = Mathf.Infinity;
		Vector3 currentPos = transform.position;
		foreach (GameObject t in GameObject.FindGameObjectsWithTag("Enemy"))
		{
			float dist = Vector3.Distance(t.transform.position, currentPos);
			if (dist < minDist)
			{
				tMin = t.transform;
				minDist = dist;
			}
		}
		target = tMin;
	}
	
	// Update is called once per frame
	void Update () 
	{
		Vector3.MoveTowards(transform.position, target.position, Time.deltaTime * 10);
		if (!photonView.isMine)
		{
			transform.position = Vector3.Lerp(transform.position, realPosition, 0.1f);
			transform.rotation = Quaternion.Lerp(transform.rotation, realRotation, 0.1f);
		}
		if (Vector3.Distance(target.transform.position, transform.position) <= 2)
			photonView.RPC("explode", PhotonTargets.All);
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
	void explode()
	{
		Instantiate(Resources.Load("Seeker Ex"), transform.position, Quaternion.identity);
	}
}
