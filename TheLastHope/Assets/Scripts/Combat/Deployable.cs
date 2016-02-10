using UnityEngine;
using System.Collections;

public class Deployable : MonoBehaviour {

	GameObject currentTarget;

	public enum turretStates
	{
		IDLE,
		SCAN,
		CHASE,
		ATTACK,
	};

	turretStates state;

	public float detectRange;
	public float firingRange;
	public float moveSpeed;

	public float firingSpeed; // Animation speed
	public float firingAccuracy;

	private float scanFrequency;
	private float scanTimer;

	// Use this for initialization
	void Start () {
		state = turretStates.IDLE;
	}
	
	// Update is called once per frame
	void Update () {
		switch (state) 
		{
		case turretStates.IDLE:
			Idle ();
			break;
		case turretStates.SCAN:
			Scan ();
			break;
		case turretStates.CHASE:
			Chase ();
			break;
		case turretStates.ATTACK:
			Attack ();
			break;
		}
	}

	void Idle()
	{
		scanTimer += Time.deltaTime;
		if (scanTimer > scanFrequency) 
		{
			scanTimer = 0;
			state = turretStates.SCAN;
		}
	}

	void Scan()
	{
		float minDist = detectRange;

		Vector3 ownPos = transform.position;

		bool found = false;

		foreach(GameObject t in GameObject.FindGameObjectsWithTag("Enemy"))
		{
			float dist = Vector3.Distance(t.transform.position, ownPos);
			if(dist < minDist)
			{
				found = true;
				currentTarget = t;
				minDist = dist;
			}
		}

		if (found) {
			state = turretStates.ATTACK;
		} else {
			state = turretStates.IDLE;
		}
	}

	void Chase()
	{
		Vector3 direction = currentTarget.transform.position - transform.position;

		transform.position += direction * moveSpeed * Time.deltaTime;

		transform.rotation.SetLookRotation (direction);
	}

	void Attack()
	{
		float dist = Vector3.Distance (currentTarget.transform.position, transform.position);

		if (dist > detectRange) {
			state = turretStates.IDLE;
		}

		if (dist > firingRange) {
			state = turretStates.CHASE;
		} else {
			// Actual attack
			// To Do: Animation, projectiles

			// Animation timer 

			// If animation timer finish
			for(int i = 0; i < i; ++i) // x being number of bullets fired during the animation
			{
				int accuracy = Random.Range(0, 101);
				if(accuracy < firingAccuracy)
				{
					// Minus health
					//currentTarget.GetComponent<MobStat>().health 

					// If mob dies
					// state = turrentStates.IDLE;
				}
			}
		}
	}
}
