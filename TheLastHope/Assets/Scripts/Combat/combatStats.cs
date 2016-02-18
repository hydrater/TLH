using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class combatStats : Photon.MonoBehaviour {
	public float hp = 100, hpM = 100, stam = 100, stamM = 100, walkSpeed = 5, runSpeed = 10, crouchSpeed = 2.5f;
	public float stamCD = -1;
	
	void Awake()
	{
		PhotonNetwork.OnEventCall += this.OnEvent;
	}
	
	void Update () 
	{
		if (stam < 0)
			if (stamCD <= 0)
				stamCD = 2;
			
		if (stamCD >= 0)
			stamCD -= Time.deltaTime;
				
		if (stam > stamM)
			stam = stamM;
		
		if (photonView.isMine)	
		{
			if (hp <= 0)
			{
				PhotonNetwork.Destroy(gameObject);
				GameObject.Find("GameManager").GetComponent<generalNetworking>().Respawn();
			}
		}
	}
	
	public void OnPhotonSerializeView (PhotonStream stream, PhotonMessageInfo info)
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
	
	private void OnEvent(byte eventcode, object content, int senderid)
	{
		if (eventcode == 0)
		{
			PhotonPlayer sender = PhotonPlayer.Find(senderid);
			string[] decoded = (string[])content;
			if (GetComponent<PhotonView>().owner.name == decoded[1])
			{
				hp -= float.Parse(decoded[0]);
			}
		}
	}
	
	
}
