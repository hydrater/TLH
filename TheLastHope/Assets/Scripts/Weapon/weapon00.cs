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
		combathandler = transform.root.gameObject.GetComponent<combatHandler>();
		_camera = GameObject.Find("FirstPersonCharacter");
		
	}
	
	void Update () 
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
	
	void Shoot()
	{
		RaycastHit hit;
		if (Physics.Raycast (_camera.transform.position, _camera.transform.forward, out hit)) 
		{
			if (hit.collider.tag == "Enemy")
			{
				hit.collider.transform.parent.GetComponent<demoAI>().damaged(45);
			}
		}
		photonView.RPC("shootingEffect", PhotonTargets.All, weaponOutput.transform.position, transform.rotation);
	}
	
	[PunRPC]
	void shootingEffect (Vector3 pos, Quaternion rot)
	{
		Instantiate(projectile, pos, rot);
		//change to photon instantiate
	}
}
