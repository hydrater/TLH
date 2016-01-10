using UnityEngine;
using System.Collections;

public class demoAI : Photon.MonoBehaviour {
	
	public Transform proxy, model, target;
	Vector3 realPosition = Vector3.zero;
	Quaternion realRotation = Quaternion.identity;
	Vector3 lastPosition;
	private NavMeshAgent agent;
	NavMeshObstacle obstacle;
	public float hp = 200;
	public Animator anim;
	
	public void damaged(float damage)
	{
		if (transform.root.gameObject.GetComponent<demoAIldr>() != null)
			transform.root.gameObject.GetComponent<demoAIldr>().distance = 800;
		hp -= damage;
		if (hp <= 0)
		{
			GameObject.Find("Artifact").GetComponent<demoEvent>().highEco = true;
			PhotonNetwork.Destroy(this.gameObject);
		}
	}
	
	void Start () 
	{
		agent = proxy.GetComponent<NavMeshAgent>();
		obstacle = proxy.GetComponent<NavMeshObstacle>();
		anim = model.GetComponent<Animator>();
	}
	
	void Update () 
	{
		if (target != null)
		{
		if ((target.position - proxy.position).sqrMagnitude < Mathf.Pow(agent.stoppingDistance, 2)) 
		{
			obstacle.enabled = true;
			agent.enabled = false;
//			anim.SetBool("ratAttack",true);
		} 
		else 
		{
			obstacle.enabled = false;
			agent.enabled = true;
			agent.destination = target.position;
//			anim.SetBool("ratAttack",false);
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
		if (!photonView.isMine)
		{
//			transform.position = Vector3.Lerp(transform.position, realPosition, 0.1f);
//			transform.rotation = Quaternion.Lerp(transform.rotation, realRotation, 0.1f);
		}
	}
	
	public void attack()
	{
		if (PhotonNetwork.isMasterClient)
			target = GameObject.FindGameObjectsWithTag("Player")[Random.Range(0, GameObject.FindGameObjectsWithTag("Player").Length)].transform;
			
		if (anim == null)
			anim = model.GetComponent<Animator>();
			anim.Play("Run");
			
	}
	
	public void OnPhotonSerializeView (PhotonStream stream, PhotonMessageInfo info)
	{
		if (stream.isWriting)
		{
			stream.SendNext(hp);
			stream.SendNext(model.transform.position);
			stream.SendNext(model.transform.rotation);
		}
		else
		{
			hp = (float)stream.ReceiveNext();
			model.transform.position = (Vector3)stream.ReceiveNext();
			model.transform.rotation = (Quaternion)stream.ReceiveNext();
		}
	}

}
