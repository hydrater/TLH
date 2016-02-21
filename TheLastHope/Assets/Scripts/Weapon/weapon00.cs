using UnityEngine;
using System.Collections;

public class weapon00 : Photon.MonoBehaviour {
	
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	public Transform weaponOutput;
	public GameObject projectile, _camera, hands;
	private combatHandler combathandler;
	float timer = 0.8f;
	bool isShooting = false;
	Transform endPoint;
	AudioSource aud;
	bool canShoot, isZoom = false;
	float shootCD;
	combatHandler master;
	
//	float maxRecoil_x = -20;
//	float recoilSpeed = 10;
//	float recoil = 0;
//	public Transform recoilMod;
	
	void Start ()
	{
//		recoilMod = transform.parent;
		aud = GetComponent<AudioSource>();
		master = transform.root.GetComponent<combatHandler>();
		if (photonView.isMine)
		{
			combathandler = transform.root.gameObject.GetComponent<combatHandler>();
			_camera = transform.parent.parent.gameObject;
			endPoint = transform.root.GetChild(0).GetChild(1);
		}
		else
		{
			hands.SetActive(false);
		}
		
	}
	
	private bool reloadTimer;
	private float animTimer = 1.0f;
	
	void Update () 
	{
		if(reloadTimer)
		{
			animTimer -= Time.deltaTime;
		}
		if(animTimer <= 0)
		{
			master.handAnim.SetBool("reload",false);
			master.gunAnim.SetBool("reload",false);
			reloadTimer = false;
			animTimer = 1;	
		}
		if (Input.GetKeyDown(KeyCode.R)) 
		{
			if (master.TotalAmmo > master.magazineMax && master.Ammo < master.magazineMax )
			{	
				master.handAnim.SetBool("reload",true);
				master.gunAnim.SetBool("reload",true);
				master.TotalAmmo -= (master.magazineMax - master.Ammo);
				master.Ammo = master.magazineMax;
				reloadTimer = true;
				transform.GetChild(1).GetComponent<AudioSource>().Play();
			}
		}
		
		if(photonView.isMine)
		{
			if(Input.GetMouseButtonDown(0))
			{
				if (canShoot && !reloadTimer)
				{
					isShooting = true;
					timer = 0.01f;
					canShoot = false;
					shootCD = 0.8f;
				}
			}
			
			if(Input.GetMouseButtonDown(1))
				isZoom = !isZoom;
			
			if (isZoom)
				Camera.main.fieldOfView = Mathf.Lerp(Camera.main.fieldOfView, 15, Time.deltaTime * 5);
			else
				Camera.main.fieldOfView = Mathf.Lerp(Camera.main.fieldOfView, 60, Time.deltaTime * 5);
			
			shootCD -= Time.deltaTime;
			if (shootCD <= 0)
			{
				canShoot = true;
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
				}
			}
		
		}
		else
		{
			transform.position = Vector3.Lerp(transform.position, realPosition, 0.1f);
			transform.rotation = Quaternion.Lerp(transform.rotation, realRotation, 0.1f);
		}
		
//		if(recoil > 0)
//		{
//			Quaternion maxRecoil = Quaternion.Euler (maxRecoil_x, 0, 0);
//			// Dampen towards the target rotation
//			recoilMod.rotation = Quaternion.Slerp(recoilMod.rotation, maxRecoil, Time.deltaTime * recoilSpeed);
//			transform.localEulerAngles = new Vector3(recoilMod.localEulerAngles.x, transform.localEulerAngles.y, transform.localEulerAngles.z);
//			recoil -= Time.deltaTime;
//		}
//		else
//		{
//			recoil = 0;
//			Quaternion minRecoil = Quaternion.identity;
//			// Dampen towards the target rotation
//			recoilMod.rotation = Quaternion.Slerp(recoilMod.rotation, minRecoil,Time.deltaTime * recoilSpeed / 2);
//			transform.localEulerAngles = new Vector3(recoilMod.localEulerAngles.x, transform.localEulerAngles.y, transform.localEulerAngles.z);
//		}
	}
	
	void Shoot()
	{
		RaycastHit hit;
		if (Physics.Raycast (_camera.transform.position, _camera.transform.forward, out hit)) 
		{
			if (hit.collider.tag == "Player")
			{
				hit.collider.GetComponent<combatStats>().playerTakeDmg((Random.Range(30, 41)), hit.collider.GetComponent<PhotonView>().owner.name);
				if (hit.collider.GetComponent<combatStats>().hp <= 0)
				{
					++transform.root.GetComponent<combatHandler>().gameStat.kills;
					GameObject.Find("HUD").GetComponent<HuD>().killNotification(hit.collider.GetComponent<PhotonView>().owner.name);
				}
			}
		}
		
//		recoil+= 0.5f;
		
		photonView.RPC("shootingEffect", PhotonTargets.All, weaponOutput.transform.position, endPoint.position);
		
	}
	
	[PunRPC]
	void shootingEffect (Vector3 pos, Vector3 endPoint)
	{
		GameObject Temp = Instantiate(projectile, pos, Quaternion.identity) as GameObject;
		Temp.transform.LookAt(endPoint);
		aud.Play();
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
