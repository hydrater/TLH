using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class combatStats : Photon.MonoBehaviour {
	public float hp = 100, hpM = 100, stam = 100, stamM = 100, walkSpeed = 5, runSpeed = 10, crouchSpeed = 2.5f;
	public float stamCD = -1;
	public getrekt rektHuD;
	bool isDead = false;
	public GameObject ragDoll;

	void Start()
	{
		rektHuD = GameObject.Find ("Canvas").GetComponent<getrekt>();
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
		
		if (hp <= 0)	
		{
			if (photonView.isMine)
			{
				if (!isDead)
				{
					Debug.Log(GetComponent<PhotonView>().owner.name + " " + hp.ToString());
					++GetComponent<combatHandler>().gameStat.death;
					GameObject.Find("GameManager").GetComponent<generalNetworking>().Respawn();
					GameObject temp = GameObject.Find("RespawnScreen");
					temp.SetActive(true);
					temp.GetComponent<respawnUI>().startTimer();
					isDead = true;
					PhotonNetwork.Destroy(this.gameObject);
					Destroy(gameObject);
				}
			}
			Instantiate(ragDoll, transform.position,Quaternion.identity);
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
		if (photonView.isMine) 
		{
			rektHuD.hitFX();
		}
	}
	
	
	
	
}
