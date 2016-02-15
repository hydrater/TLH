using UnityEngine;
using System.Collections;

public class mobStat : MonoBehaviour {
	public byte objectType;
	
	public void damaged(float damage, Transform user)
	{
		switch(objectType)
		{
		case 0:
			GetComponent<forestHound>().damaged(damage, user);
			break;
		case 1:
			GetComponent<Stalker>().damaged(damage, user);
			break;
		case 2:
			GetComponent<watcher>().damaged(damage, user);
			break;
		case 3:
			GetComponent<Hydra>().damaged(damage, user);
			break;
		}
	}
}
