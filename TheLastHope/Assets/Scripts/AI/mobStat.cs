using UnityEngine;
using System.Collections;

public class mobStat : MonoBehaviour {
	
	public void damaged(float damage)
	{
		switch(gameObject.transform.name)
		{
			case "forestHound":
			GetComponent<forestHound>().damaged(damage);
			break;
		}
	}
}
