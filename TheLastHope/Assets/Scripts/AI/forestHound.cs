using UnityEngine;
using System.Collections;

public class forestHound : Photon.MonoBehaviour {
	
	public Transform proxy, model, target;
	Vector3 realPosition = Vector3.zero;
	[HideInInspector]Quaternion realRotation = Quaternion.identity;
	[HideInInspector]Vector3 lastPosition;
	private NavMeshAgent agent;
	NavMeshObstacle obstacle;
	[HideInInspector] public float hp = 200, idleTimer = 10, moveTimer = 20;
	[HideInInspector] public Animator anim;
	byte AIState = 0;
	
	public void damaged(float damage)
	{
		hp -= damage;
		if (hp <= 0)
		{
			PhotonNetwork.Destroy(this.gameObject);
		}
		if (AIState !=3)
			AIState = 2;
	}
	
	void Start () 
	{
		agent = proxy.GetComponent<NavMeshAgent>();
		obstacle = proxy.GetComponent<NavMeshObstacle>();
		anim = model.GetComponent<Animator>();
	}
	
	void Update () 
	{
		switch(AIState)
		{
			case 0://idle
			idleTimer -= Time.deltaTime;
			if (idleTimer <= 0)
			{
				idleTimer = 10;
				AIState = 1;
			}
			break;
			
			case 1://move
			moveTimer -= Time.deltaTime;
			if (moveTimer <= 0)
			{
				moveTimer = 20;
				AIState = 0;
			}
			if (anim == null)
				anim.Play("Run");
			break;
			
			case 2://target selection
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
			
			case 3://Attacking
			
			break;
		}
	
		if (target != null)
			{
			if ((target.position - proxy.position).sqrMagnitude < Mathf.Pow(agent.stoppingDistance, 2)) 
			{
				obstacle.enabled = true;
				agent.enabled = false;
				anim.SetBool("ratAttack",true);
			} 
			else 
			{
				obstacle.enabled = false;
				agent.enabled = true;
				agent.destination = target.position;
				anim.SetBool("ratAttack",false);
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
		
		if (photonView.isMine)
		{
			model.transform.position = Vector3.Lerp(transform.position, realPosition, 0.1f);
			model.transform.rotation = Quaternion.Lerp(transform.rotation, realRotation, 0.1f);
		}
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
