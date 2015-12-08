using UnityEngine;
using System.Collections;

public class demoAI : Photon.MonoBehaviour {
	
	public Transform proxy;
	public Transform model;
	public Transform target;
	Vector3 lastPosition;
	private NavMeshAgent agent;
	NavMeshObstacle obstacle;
	public float hp = 200;
	
	public void damaged(float damage)
	{
		hp -= damage;
		if (hp <= 0)
		{
			GameObject.Find("Artifact").GetComponent<demoEvent>().highEco = true;
			PhotonNetwork.Destroy(this.transform.parent.gameObject);
		}
	}
	
	void Start () 
	{
		agent = proxy.GetComponent<NavMeshAgent>();
		obstacle = proxy.GetComponent<NavMeshObstacle>();
	}
	
	void Update () 
	{
		if (target != null)
		{
		if ((target.position - proxy.position).sqrMagnitude < Mathf.Pow(agent.stoppingDistance, 2)) 
		{
			obstacle.enabled = true;
			agent.enabled = false;
		} 
		else 
		{
			obstacle.enabled = false;
			agent.enabled = true;
			agent.destination = target.position;
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
	}
	
	public void attack()
	{
		if (PhotonNetwork.isMasterClient)
			target = GameObject.FindGameObjectsWithTag("Player")[Random.Range(0, GameObject.FindGameObjectsWithTag("Player").Length)].transform; 
	}
	
	public void OnPhotonSerializeView (PhotonStream stream, PhotonMessageInfo info)
	{
		if (stream.isWriting)
		{
			stream.SendNext(hp);
			stream.SendNext(transform.position);
			stream.SendNext(transform.rotation);
		}
		else
		{
			hp = (float)stream.ReceiveNext();
			transform.position = (Vector3)stream.ReceiveNext();
			transform.rotation = (Quaternion)stream.ReceiveNext();
		}
	}

}
