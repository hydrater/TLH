using UnityEngine;
using System.Collections;

public class mobStats : Photon.MonoBehaviour {
	
	public float hp = 200;
	
	void Start () {
	
	}
	
	public void damaged(float damage)
	{
		Debug.Log("Called");
		hp -= damage;
		if (hp <= 0)
		{
			PhotonNetwork.Destroy(this.transform.root.gameObject);
		}
	}
	
	void OnPhotonSerializeView(PhotonStream stream, PhotonMessageInfo info)
	{
		if (stream.isWriting)
		{
			stream.SendNext(hp);
		}
		else
		{
			hp = (float)stream.ReceiveNext();
			
		}
	}
}
