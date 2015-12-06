using UnityEngine;
using System.Collections;

public class weapon00 : Photon.MonoBehaviour {

	public Transform weaponOutput;
	public GameObject projectile, _camera;
	combatHandler combathandler;
	float timer = 0.8f;
	bool isShooting = false;
	
	void Start ()
	{
		combathandler = transform.root.GetComponent<combatHandler>();
		_camera = GameObject.Find("FirstPersonCharacter");
		
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(Input.GetMouseButtonDown(0))
		{
			isShooting = true;
			timer = 0.8f;
		}
		
		if(Input.GetMouseButtonUp(0))
			isShooting = false;
			
		if (isShooting)
		{
			timer -= Time.deltaTime;
			if (timer <= 0)
			{
				if (combathandler.weaponHold == 1)
				{
					if (combathandler.Ammo > 0)
					{
						timer = 0.8f;
						Shoot();
					}
				}
				else
				{
					if (combathandler.Ammo2 > 0)
					{
						timer = 0.8f;
						Shoot();
					}
				}
			}
		}
	}
	
	void Shoot()
	{
		RaycastHit hit;
		if (Physics.Raycast (_camera.transform.position, _camera.transform.forward, out hit)) 
		{
			if (hit.collider.tag == "Enemy")
			{
				hit.collider.gameObject.GetComponent<mobStats>().damaged(45);
			}
		}
		photonView.RPC("networkShooting", PhotonTargets.All);
	}
	
	[PunRPC]
	void networkShooting ()
	{
		//Needs to add proper targeting system
		Instantiate(projectile, weaponOutput.transform.position, transform.rotation);
	}
}
