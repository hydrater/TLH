using UnityEngine;
using System.Collections;

public class Hydra : Photon.MonoBehaviour {
	private NavMeshAgent agent;
	private Animator anim;
	private byte AIState = 0;
	private Transform target;
	public float attackTimer, hp = 2000;

	void Start () {
		anim = GetComponent<Animator> ();
		agent = GetComponent<NavMeshAgent>();
	}
	
	public void damaged(float damage, Transform user)
	{
		hp -= damage;
		if (hp <= 0)
		{
			PhotonNetwork.Destroy(this.gameObject);
		}
	}
	
	void Update () 
	{
		Debug.Log (AIState);
		if (PhotonNetwork.isMasterClient)
		{
			switch(AIState)
			{
			case 0://idle
				animate(0);
				break;
				
			case 1://Select target
				Transform tMin = null;
				float minDist = Mathf.Infinity;
				Vector3 currentPos = transform.position;
				
				foreach (GameObject t in GameObject.FindGameObjectsWithTag("Player"))
				{
					float dist = Vector3.Distance(t.transform.position, currentPos);
					if (dist < minDist)
					{
						tMin = t.transform;
						minDist = dist;
					}
				}
				target = tMin;
				
				if (Random.Range(0, 20) > 3)
				{
					animate(8);
					agent.enabled = true;
					agent.destination = target.transform.position;
					AIState = 2;
				}
				else
				{
					attackTimer = 1;
					animate(5);
					AIState = 5;
				}
				break;
				
			case 2://chasing
				if (Vector3.Distance(target.position, transform.position) < 1)
				{
					if(Random.Range(0, 17) < 13)
					{
						attackTimer = 0.5f;
						animate(2);
						AIState = 3;
					}
					else
					{
						attackTimer = 2;
						animate(3);
						AIState = 4;
					}
				}
				break;
				
			case 3://Pri attacking
				attackTimer -= Time.deltaTime;
				if (attackTimer <= 0)
				{
					if (Vector3.Distance(target.position, transform.position) < 2)
						target.GetComponent<combatStats>().hp -= 20;
					AIState = 1;
				}
				
				break;
				
			case 4://Heavy attacking
				attackTimer -= Time.deltaTime;
				if (attackTimer <= 0)
				{
					if (Vector3.Distance(target.position, transform.position) < 2)
						target.GetComponent<combatStats>().hp -= 20;
					AIState = 1;
				}
				break;
			
			case 5: //teleporting out of the game
				attackTimer -= Time.deltaTime;
				if (attackTimer <= 0)
				{ 
					transform.GetChild(1).gameObject.SetActive(false);
					transform.SetParent(target);
					transform.localPosition = Vector3.zero;
					transform.GetChild(2).gameObject.SetActive(true);
					attackTimer = 4;
					AIState = 6;
				}
				
				break;
			case 6: //teleporting back into the game
				attackTimer -= Time.deltaTime;
				if (attackTimer < 0)
				{
					transform.GetChild(2).gameObject.SetActive(false);
					attackTimer = 1;
					animate (6);
					AIState = 7;
				}
				break;
			case 7: //teleport attack
				attackTimer -= Time.deltaTime;
				if (attackTimer < 0)
				{
					transform.parent = null;
					if (Vector3.Distance(target.position, transform.position) < 2)
						target.GetComponent<combatStats>().hp -= 20;
					AIState = 1;
				}
				break;
			}
		}
	}

	private void animate(byte caseNo)
	{
		anim.SetBool("Idle",false);
		anim.SetBool("Warcry",false);
		anim.SetBool("PrimaryAttack",false);
		anim.SetBool("HeavyAttack",false);
		anim.SetBool("RangedAttack",false);
		anim.SetBool("TeleportIn",false);
		anim.SetBool("TeleportOut",false);
		anim.SetBool("Ascension",false);
		//anim.SetBool("Flying",false);
		
		switch(caseNo)
		{
		case 0:
			anim.SetBool("Idle",true);
			break;
			
		case 1:
			anim.SetBool("Warcry",true);
			break;
			
		case 2:
			anim.SetBool("PrimaryAttack",true);
			break;
			
		case 3:
			anim.SetBool("HeavyAttack",true);
			break;
			
		case 4:
			anim.SetBool("RangedAttack",true);
			break;

		case 5:
			anim.SetBool("TeleportIn",true);
			break;

		case 6:
			anim.SetBool("TeleportOut",true);
			break;

		case 7:
			anim.SetBool("Ascension",true);
			break;

		case 8:
			anim.SetBool("Flying",true);
			break;

		}
		
		
	}
}
