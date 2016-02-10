using UnityEngine;
using System.Collections;

public class mobStat : MonoBehaviour {
	
	public void damaged(float damage, Transform user)
	{
		switch(gameObject.transform.name)
		{
		case "forestHound":
			GetComponent<forestHound>().damaged(damage, user);
			break;
		case "Stalker":
			GetComponent<Stalker>().damaged(damage);
			break;
		case "Hydra":
			GetComponent<Hydra>().damaged(damage, user);
			break;
		}
	}
}
