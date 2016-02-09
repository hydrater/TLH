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
			GetComponent<forestHound>().damaged(damage, user);
			break;
		case "Hydra":
			GetComponent<forestHound>().damaged(damage, user);
			break;
		}
	}
}
