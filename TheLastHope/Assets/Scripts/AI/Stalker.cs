﻿using UnityEngine;
using System.Collections;

public class Stalker : Photon.MonoBehaviour {

	public Transform target;
	public GameObject bullet;
	Vector3 realPosition = Vector3.zero;
	[HideInInspector]Quaternion realRotation = Quaternion.identity;
	[HideInInspector]Vector3 lastPosition;
	private NavMeshAgent agent;
	NavMeshObstacle obstacle;
	[HideInInspector] public float hp = 200;
	private Animator anim;
	byte AIState = 0;
	public Material normalMat, cloakMat;
	GameObject waypoints;
	float idleTimer, attackTimer;
	
	void Start () 
	{
		waypoints = GameObject.Find("Stalker waypoints");
		agent = GetComponent<NavMeshAgent>();
		anim = GetComponent<Animator>();
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
			AIState = 4;
		}
	}
	
	void Update ()
	{
		Debug.Log(hp);
		if (photonView.isMine)
		{
			switch(AIState)
			{
			case 0://idle
				anim.SetBool("Hound Howl", true);
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
				anim.Play("Stalker Running");
				if ((target.position - transform.position).sqrMagnitude < 0.1f) 
				{
					obstacle.enabled = true;
					agent.enabled = false;
					AIState = 0;
				} 
				else 
				{
					obstacle.enabled = false;
					agent.enabled = true;
					agent.destination = target.position;
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
				attackTimer -= Time.deltaTime;
				Instantiate(Bullet, transform.position, transform.rotation);
				if (attackTimer <= 0.5f)
				{
					if (Vector3.Distance(target.position, transform.position) < 20)
						target.GetComponent<combatStats>().hp -= 15;
					AIState = 5;
				}
				break;
				
			case 5: // chasing
				if (target.tag == "Player")
				{
					if ((target.position - transform.position).sqrMagnitude < 20) 
					{
						obstacle.enabled = true;
						agent.enabled = false;
						anim.SetBool("Stalker Ranged Attack",true);
						transform.LookAt(target);
						AIState = 4;
					} 
					else 
					{
						obstacle.enabled = false;
						agent.enabled = true;
						agent.destination = target.position;
						anim.SetBool("Stalker Ranged Attack",false);
					}
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
			stream.SendNext(anim.GetBool("Stalker Ranged Attack"));
		}
		else
		{
			hp = (float)stream.ReceiveNext();
			realPosition = (Vector3)stream.ReceiveNext();
			realRotation = (Quaternion)stream.ReceiveNext();
			anim.SetBool("Stalker Ranged Attack", (bool)stream.ReceiveNext());
		}
	}
	
	
}
