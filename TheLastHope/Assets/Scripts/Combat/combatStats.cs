using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class combatStats : Photon.MonoBehaviour {
	public float hp = 100, hpM = 100, stam = 100, stamM = 100, walkSpeed = 5, runSpeed = 10, crouchSpeed = 2.5f;
	public float stamCD = -1;
	
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
				GameObject temp = GameObject.Find("RespawnScreen");
				temp.SetActive(true);
				temp.GetComponent<respawnUI>().startTimer();
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
	
	public void playerTakeDmg(float dmg, string user)
	{
		photonView.RPC ("playerTakeDamage", PhotonTargets.All, dmg, user);
	}
	
	[PunRPC]
	void playerTakeDamage(float dmg, string user)
	{
		if (photonView.owner.name == user)
		{
			hp -= dmg;
		}
	}
	
	
	
	
}
