using UnityEngine;
using System.Collections;

//http://answers.unity3d.com/questions/120989/shotgun-script.html

public class Shotgun : MonoBehaviour {

	GameObject player;
	[SerializeField] GameObject bullet;
	public int bulletsPerShot;
	public float range = 70;
	float fireRate = 1f;
	float force = 50f;
	int bulletsPerClip = 6;
	int clips = 10;
	float reloadTime = 2f;
	public float spread; // radius

	int bulletsLeft;
	float nextFireTime = 0f;

	public Transform gunOutput; // gun's exit
	
	// Use this for initialization
	void Start () {
		bulletsLeft = bulletsPerClip;
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetMouseButtonDown(0))
		{
			fire();
		}
	}

	void fire()
	{
		if (bulletsLeft == 0)
			return;
	
		// If there is more than one bullet between the last and this frame
		// Reset the nextFireTime
		if (Time.time - fireRate > nextFireTime)
			nextFireTime = Time.time - Time.deltaTime;
	
		// Keep firing until we used up the fire time
		while (nextFireTime < Time.time && bulletsLeft != 0) {
			actualFire ();
			nextFireTime += fireRate;
		}
	}

	void actualFire()
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
			if (Physics.Raycast (transform.position, direction, out hit, range)) {
				shot = true;
				lastDir = direction;
			}
		}

		if(shot)
		{
			// Apply a force to the rigidbody we hit
			if (hit.rigidbody)
				hit.rigidbody.AddForceAtPosition (force * lastDir, hit.point);
			// Place the particle system for spawing out of place where we hit the surface!
			// And spawn a couple of particles
			//if (hitParticles) {
			//	hitParticles.transform.position = hit.point;
			//	hitParticles.transform.rotation = Quaternion.FromToRotation (Vector3.up, hit.normal);
			//	hitParticles.Emit ();
			//}
			
			// Send a damage message to the hit object            
			//hit.collider.SendMessageUpwards ("ApplyDamage", damage, SendMessageOptions.DontRequireReceiver);
		}

		--bulletsLeft;

		//m_LastFrameShot = Time.frameCount;

		// Reload gun in reload Time        
		if (bulletsLeft == 0)
			Reload();   
	}

	void Reload()
	{
		//playerWeapons.GetComponent(PlayerWeapons).enabled = false;
		// Wait for reload time first - then add more bullets!
		//yield WaitForSeconds(reloadTime);
		//playerWeapons.GetComponent(PlayerWeapons).enabled = true;
		
		// We have a clip left reload
		if (clips > 0) {
			clips--;
			bulletsLeft = bulletsPerClip;
			//audio.PlayOneShot(reload, 1.0 / audio.volume);
			
		}
	}
}
