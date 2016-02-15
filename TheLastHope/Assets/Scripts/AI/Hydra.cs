using UnityEngine;
using System.Collections;

public class Hydra : Photon.MonoBehaviour {
	private NavMeshAgent agent;
	private Animator anim;
	private byte AIState = 1;
	private Transform target;
	public float attackTimer, hp = 2000;
	[HideInInspector]Vector3 realPosition = Vector3.zero;
	[HideInInspector]Quaternion realRotation = Quaternion.identity;

	void Start () {
		anim = transform.GetChild(0).GetComponent<Animator> ();
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
		//Debug.Log (AIState);
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
				if (Vector3.Distance(target.position, transform.position) < 10)
				{
					if(Random.Range(0, 17) < 13)
					{
						attackTimer = 1f;
						animate(2);
						AIState = 3;
					}
					else
					{
						attackTimer = 1.5f;
						animate(3);
						AIState = 4;
					}
				}
				break;
				
			case 3://Pri attacking
				attackTimer -= Time.deltaTime;
				if (attackTimer <= 0)
				{
					if (Vector3.Distance(target.position, transform.position) < 3)
						target.GetComponent<combatStats>().hp -= 20;
					AIState = 1;
				}
				
				break;
				
			case 4://Heavy attacking
				attackTimer -= Time.deltaTime;
				if (attackTimer <= 0)
				{
					if (Vector3.Distance(target.position, transform.position) < 3)
						target.GetComponent<combatStats>().hp -= 20;
					AIState = 1;
				}
				break;
			
			case 5: //teleporting out of the game
				attackTimer -= Time.deltaTime;
				if (attackTimer <= 0)
				{ 
					transform.GetChild(0).gameObject.SetActive(false);
					transform.GetChild(1).gameObject.SetActive(true);
					attackTimer = 4;
					AIState = 6;
				}
				
				break;
			case 6: //teleporting back into the game
				attackTimer -= Time.deltaTime;
				transform.position = target.transform.position - transform.forward * 5;
				transform.position = target.transform.position - transform.up * 5;
				transform.GetChild(1).gameObject.transform.rotation = Quaternion.Euler(90, 0, 0);
				transform.GetChild(1).gameObject.transform.position = target.transform.position;
				if (attackTimer < 0)
				{
					transform.GetChild(0).gameObject.SetActive(true);
					transform.GetChild(1).gameObject.SetActive(false);
					attackTimer = 1;
					animate (6);
					AIState = 7;
				}
				break;
			case 7: //teleport attack
				attackTimer -= Time.deltaTime;
				if (attackTimer < 0)
				{
					if (Vector3.Distance(target.position, transform.position) < 2)
						target.GetComponent<combatStats>().hp -= 20;
					AIState = 1;
				}
				break;
			}
		}
		else
		{
			transform.position = Vector3.Lerp(transform.position, realPosition, 0.1f);
			transform.rotation = Quaternion.Lerp(transform.rotation, realRotation, 0.1f);
		}
	}

	public void OnPhotonSerializeView (PhotonStream stream, PhotonMessageInfo info)
	{
		if (stream.isWriting)
		{
			stream.SendNext(hp);
			stream.SendNext(transform.position);
			stream.SendNext(transform.rotation);
			stream.SendNext(AIState);
			stream.SendNext(attackTimer);
		}
		else
		{
			hp = (float)stream.ReceiveNext();
			realPosition = (Vector3)stream.ReceiveNext();
			realRotation = (Quaternion)stream.ReceiveNext();
			AIState = (byte)stream.ReceiveNext();
			attackTimer = (float)stream.ReceiveNext();
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
