using UnityEngine;
using System.Collections;

public class Shotgun : Photon.MonoBehaviour {
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	GameObject player;
	[SerializeField] GameObject bullet;
	public int bulletsPerShot;
	public float range = 70;
	float fireRate = 1f;
	float force = 50f;
	public float spread; // radius
	private combatHandler combathandler;
	float nextFireTime = 0f;

	public Transform gunOutput; // gun's exit
	
	// Use this for initialization
	void Start () 
	{
		if (photonView.isMine)
			combathandler = transform.root.gameObject.GetComponent<combatHandler>();
		else
			transform.GetChild(1).GetChild(1).gameObject.SetActive(false);
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(photonView.isMine)
		{
			if(Input.GetMouseButtonDown(0))
			{
				if (combathandler.weaponHold == 0)
				{
					if (combathandler.Ammo > 0)
					{
						--combathandler.Ammo;
						fire ();
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

	void fire()
	{
		// If there is more than one bullet between the last and this frame
		// Reset the nextFireTime
		if (Time.time - fireRate > nextFireTime)
			nextFireTime = Time.time - Time.deltaTime;
	
		// Keep firing until we used up the fire time
		while (nextFireTime < Time.time) {
			photonView.RPC("shotGun", PhotonTargets.All);
			nextFireTime += fireRate;
		}
	}
	
	[PunRPC]
	void shotGun ()
	{
		RaycastHit hit;
		hit = new RaycastHit ();
		bool shot = false;
		Vector3 lastDir;
		lastDir = new Vector3 ();
		
		for (int i = 0; i < bulletsPerShot; ++i) {
			Vector3 direction = transform.forward;
			// Spread
			direction.x += Random.Range (-spread, spread);
			direction.y += Random.Range (-spread, spread);
			direction.z += Random.Range (-spread, spread);
			
			// Create a bullet from the origin
			GameObject Temp = Instantiate(bullet, gunOutput.position, Quaternion.identity) as GameObject;
			Temp.GetComponent<shottieBullet>().velocity = direction.normalized;
			
			// Did we hit anything?
			if (Physics.Raycast (transform.position, direction, out hit, range)) 
			{
				shot = true;
				lastDir = direction;
				if (hit.collider.tag == "Enemy")
				{
					hit.collider.transform.root.GetComponent<mobStat>().damaged(30, transform.root);
				}
			}
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
