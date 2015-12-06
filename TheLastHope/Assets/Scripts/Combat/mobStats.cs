using UnityEngine;
using System.Collections;

public class mobStats : MonoBehaviour {
	
	public float hp = 200;
	
	void Start () {
	
	}
	
	public void damaged(float damage)
	{
		hp -= damage;
		if (hp <= 0)
		{
			//destroy;
		}
	}
}
