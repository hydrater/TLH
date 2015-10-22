//using UnityEngine;
//using System.Collections;
//namespace UnityStandardAssets.Characters.ThirdPerson
//{
//	public class EnemySight : MonoBehaviour {
//		public NavMeshAgent agent;
//		public ThirdPersonCharacter Character;
//		
//		public enum State{
//			Patrol,Chase,Investigate
//		}
//		
//		public State state;
//		private bool alive;
//		
//		//Variables For Patrolling 
//		public GameObject[] waypoints;
//		private int waypointIND;
//		public float patrolSpeed = 0.5f;
//		
//		//Variables For Chasing
//		public float chaseSpeed = 1f;
//		public float chaseDuration = 5f;
//		public GameObject target;
//
//		//Variables For Investigating
//		private Vector3 investigateSpot;
//		private float timer = 0;
//		private float investigateWait = 10;
//
//		//Variables For Sight
//		public float heightMultiplier;
//		public float sightDist = 10;
//		
//		
//		// Use this for initialization
//		void Start () {
//			agent = GetComponent<NavMeshAgent> ();
//			Character = GetComponent<ThirdPersonCharacter> ();
//			
//			agent.updatePosition = true;
//			agent.updateRotation = false;
//			
//			waypoints = GameObject.FindGameObjectsWithTag ("Waypoint");
//			waypointIND = Random.Range (0, waypoints.Length);
//			
//			state = EnemySight.State.Patrol;
//			
//			alive = true;
//
//			heightMultiplier = 1.36f;
//			
//			StartCoroutine ("FSM");
//		}
//		
//		IEnumerator FSM()
//		{
//			while (alive)
//			{
//				switch(state)
//				{
//				case State.Patrol:
//					Patrol ();
//					break;
//				case State.Chase:
//					Chase();
//					break;
//				case State.Investigate:
//					Investigate();
//					break;
//				}
//				yield return null;
//			}	
//			
//		}
//		
//		void Patrol()
//		{
//			agent.speed = patrolSpeed;
//			if(Vector3.Distance(this.transform.position, waypoints[waypointIND].transform.position) >=2)
//			{
//				agent.SetDestination(waypoints[waypointIND].transform.position);
//				Character.Move(agent.desiredVelocity,false,false);
//			}
//			else if (Vector3.Distance(this.transform.position, waypoints[waypointIND].transform.position)<=2)
//			{
//				waypointIND = Random.Range(0,waypoints.Length);
//			}
//			
//			else
//			{
//				Character.Move(Vector3.zero,false,false);
//			}
//			
//		}
//		
//		void Chase()
//		{
//			agent.speed = chaseSpeed;
//			agent.SetDestination (target.transform.position);
//			Character.Move (agent.desiredVelocity, false, false);
//		}
//
//		void Investigate()
//		{
//			timer += Time.deltaTime;
//			RaycastHit hit;
//			Debug.DrawRay (transform.position + Vector3.up * heightMultiplier, transform.forward * sightDist, Color.green);
//			Debug.DrawRay (transform.position + Vector3.up * heightMultiplier, (transform.forward + transform.right).normalized * sightDist, Color.green);
//			Debug.DrawRay (transform.position + Vector3.up * heightMultiplier, (transform.forward  - transform.right).normalized * sightDist, Color.green);
//
//			if(Physics.Raycast(transform.position + Vector3.up * heightMultiplier, transform.forward,out hit, sightDist))
//			{
//				if(hit.collider.gameObject.tag == "Player")
//				{
//					Debug.Log("hit");
//					state = EnemySight.State.Chase;
//					target = hit.collider.gameObject;
//				}
//			}
//			if(Physics.Raycast(transform.position + Vector3.up * heightMultiplier, (transform.forward + transform.right).normalized,out hit, sightDist))
//			{
//				if(hit.collider.gameObject.tag == "Player")
//				{
//					Debug.Log("hit");
//					state = EnemySight.State.Chase;
//					target = hit.collider.gameObject;
//				}
//			}
//			if(Physics.Raycast(transform.position + Vector3.up * heightMultiplier, (transform.forward - transform.right).normalized,out hit, sightDist))
//			{
//				if(hit.collider.gameObject.tag == "Player")
//				{
//					Debug.Log("hit");
//					state = EnemySight.State.Chase;
//					target = hit.collider.gameObject;
//				}
//			}
//			agent.SetDestination (this.transform.position);
//			Character.Move (Vector3.zero, false, false);
//			transform.LookAt (investigateSpot);
//			if(timer >= investigateWait)
//			{	
//				state = EnemySight.State.Patrol;
//				timer = 0;
//			}
//		}
//		
//		void OnTriggerEnter(Collider coll)
//		{
//			if (coll.tag == "Player")
//			{
//				investigateSpot = coll.gameObject.transform.position;
//				state = EnemySight.State.Investigate;
//				Debug.Log("detected");
//			}
//		}
//
//		void OnTriggerExit(Collider coll)
//		{
//			if(coll.tag == "Player")
//			{
//				state = EnemySight.State.Patrol;
//			}
//		}
//	}
//}
