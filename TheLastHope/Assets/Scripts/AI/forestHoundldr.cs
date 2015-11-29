using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class forestHoundldr : MonoBehaviour {

	List<Transform> waypoints = new List<Transform>();
	public byte aiState;//idle, moving, attack
	public GameObject[] houndFollowers;
	private NavMeshAgent agent;
	private float idleTimer;

	void Start () 
	{
		agent = GetComponent<NavMeshAgent>();
		foreach(GameObject marker in GameObject.FindGameObjectsWithTag("Markers"))
		{
			if(marker.name == "forestHound")
			{
				waypoints.Add(marker.transform);
			}
		}
	}
	
	void Update () 
	{
		
		//if danger, switch to case 2
		
		switch(aiState)
		{
			case 0:
			//play idle animation
			idleTimer -= Time.deltaTime;
			if (idleTimer < 0)
			{
				agent.SetDestination(waypoints[Random.Range (0, waypoints.Count)].position);
				agent.enabled = true;
				++aiState;
			}
			break;
			
			case 1:
			
			if (!agent.pathPending)
			{
				if (agent.remainingDistance <= agent.stoppingDistance)
				{
					if (!agent.hasPath || agent.velocity.sqrMagnitude == 0f)
					{
						agent.enabled = false;
						idleTimer = 20;
					}
				}
			}
			break;
			
			case 2:
			
			break;
			
		}
		
	}
	
	void OnDestroy() 
	{
		if (houndFollowers.Length > 0)
		{
			GameObject temp = houndFollowers[Random.Range(0, houndFollowers.Length)];
			temp.GetComponent<forestHoundldr>().enabled = true;
			temp.GetComponent<_forestHound>().enabled = false;
		}
	}
}








