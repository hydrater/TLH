﻿using UnityEngine;
using System.Collections;

public class weapon00 : Photon.MonoBehaviour {
	
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	public Transform weaponOutput;
	public GameObject projectile, _camera, hands;
	private combatHandler combathandler;
	float timer = 0.8f;
	bool isShooting = false;
	public GameObject endPoint;
	
	void Start ()
	{
		if (photonView.isMine)
		{
			combathandler = transform.root.gameObject.GetComponent<combatHandler>();
			_camera = transform.parent.parent.gameObject;
		}
		else
		{
			hands.SetActive(false);
		}
		
	}
	
	void Update () 
	{
		if(photonView.isMine)
		{
		if(Input.GetMouseButtonDown(0))
		{
			isShooting = true;
			timer = 0.01f;
		}
		
		if(Input.GetMouseButtonUp(0))
			isShooting = false;
			
		if (isShooting)
		{
			timer -= Time.deltaTime;
			if (timer <= 0)
			{
				if (combathandler.weaponHold == 0)
				{
					if (combathandler.Ammo > 0)
					{
						--combathandler.Ammo;
						timer = 0.8f;
						Shoot();
					}
				}
				else
				{
					if (combathandler.Ammo2 > 0)
					{
						--combathandler.Ammo;
						timer = 0.8f;
						Shoot();
					}
				}
			}
		}
		}
		else
		{
			transform.position = Vector3.Lerp(transform.position, realPosition, 0.1f);
			transform.rotation = Quaternion.Lerp(transform.rotation, realRotation, 0.1f);
		}
	}
	
	void Shoot()
	{
		RaycastHit hit;
		if (Physics.Raycast (_camera.transform.position, _camera.transform.forward, out hit)) 
		{
			if (hit.collider.tag == "Enemy")
			{
				hit.collider.transform.parent.GetComponent<mobStat>().damaged(100);
			}
		}
		
		photonView.RPC("shootingEffect", PhotonTargets.All, weaponOutput.transform.position, endPoint.transform.position);
		
	}
	
	[PunRPC]
	void shootingEffect (Vector3 pos, Vector3 endPoint)
	{
		GameObject Temp = Instantiate(projectile, pos, Quaternion.identity) as GameObject;
		Temp.transform.LookAt(endPoint);
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
