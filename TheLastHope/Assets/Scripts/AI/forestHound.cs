using UnityEngine;
using System.Collections;

public class forestHound : Photon.MonoBehaviour {
	
	public Transform proxy, model, target;
	Vector3 realPosition = Vector3.zero;
	[HideInInspector]Quaternion realRotation = Quaternion.identity;
	[HideInInspector]Vector3 lastPosition;
	private NavMeshAgent agent;
	NavMeshObstacle obstacle;
	[HideInInspector] public float hp = 200, idleTimer = 10, attackerTimer = 1;
	[HideInInspector] public Animator anim;
	byte AIState = 0;
	GameObject waypoints;
	
	void Start () 
	{
		waypoints = GameObject.Find("Hound waypoints");
		agent = proxy.GetComponent<NavMeshAgent>();
		obstacle = proxy.GetComponent<NavMeshObstacle>();
		anim = model.GetComponent<Animator>();
		target = waypoints.transform.GetChild(2);
	}
	
	public void damaged(float damage, Transform user)
	{
		hp -= damage;
		if (hp <= 0)
		{
			PhotonNetwork.Destroy(this.gameObject);
		}
		if (AIState != 4)
		{
			target = user;
			AIState = 3;
		}
	}
	
	void Update ()
	{
		if (photonView.isMine)
		{
			switch(AIState)
			{
			case 0://idle
				anim.Play("Idle");
				idleTimer -= Time.deltaTime;
				if (idleTimer <= 0)
				{
					idleTimer = 10;
					AIState = 1;
				}
				break;
				
			case 1://Select waypoint
				int waypointCalcuated;
				if (Random.Range(0,2) == 0)
					waypointCalcuated = target.GetSiblingIndex()+1 > waypoints.transform.childCount ? 0 : target.GetSiblingIndex()+1;
				else
					waypointCalcuated = target.GetSiblingIndex()-1 < 0 ? waypoints.transform.childCount - 1 :  target.GetSiblingIndex()-1;
				target = waypoints.transform.GetChild(waypointCalcuated);
				AIState = 2;
				break;
				
			case 2://move
				anim.Play("Run");
				if ((target.position - proxy.position).sqrMagnitude < Mathf.Pow(agent.stoppingDistance, 2)) 
				{
					obstacle.enabled = true;
					agent.enabled = false;
					anim.SetBool("Idle",true);
					AIState = 0;
				} 
				else 
				{
					obstacle.enabled = false;
					agent.enabled = true;
					agent.destination = target.position;
					anim.SetBool("Idle",false);
				}
				break;
				
			case 3://target selection
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
				AIState = 3;
				break;
				
			case 4://Attacking
				attackerTimer -= Time.deltaTime;
				if (attackerTimer <= 0.5f)
				{
					if (Vector3.Distance(target.position, transform.position) < 1)
						target.GetComponent<combatStats>().hp -= 15;
					AIState = 5;
				}
				break;
				
			case 5: // chasing
				if (target.tag == "Player")
				{
					if ((target.position - proxy.position).sqrMagnitude < Mathf.Pow(agent.stoppingDistance, 2)) 
					{
						obstacle.enabled = true;
						agent.enabled = false;
						anim.SetBool("ratAttack",true);
						AIState = 4;
					} 
					else 
					{
						obstacle.enabled = false;
						agent.enabled = true;
						agent.destination = target.position;
						anim.SetBool("ratAttack",false);
					}
				}
			break;
			}
		}
		else
		{
			model.transform.position = Vector3.Lerp(transform.position, realPosition, 0.1f);
			model.transform.rotation = Quaternion.Lerp(transform.rotation, realRotation, 0.1f);
		}
		model.position = Vector3.Lerp(model.position, proxy.position, Time.deltaTime * 2);
		Vector3 orientation = model.position - lastPosition;
		if (orientation.sqrMagnitude > 0.1f) 
		{
			orientation.y = 0;
			model.rotation = Quaternion.Lerp(model.rotation, Quaternion.LookRotation(model.position - lastPosition), Time.deltaTime * 8);
		} 
		else 
			model.rotation = Quaternion.Lerp(model.rotation, Quaternion.LookRotation(proxy.forward), Time.deltaTime * 8);
		
		lastPosition = model.position;
	}
	
	public void OnPhotonSerializeView (PhotonStream stream, PhotonMessageInfo info)
	{
		if (stream.isWriting)
		{
			stream.SendNext(hp);
			stream.SendNext(model.transform.position);
			stream.SendNext(model.transform.rotation);
			stream.SendNext(anim.GetBool("ratAttack"));
		}
		else
		{
			hp = (float)stream.ReceiveNext();
			realPosition = (Vector3)stream.ReceiveNext();
			realRotation = (Quaternion)stream.ReceiveNext();
			anim.SetBool("ratAttack", (bool)stream.ReceiveNext());
		}
	}

}
