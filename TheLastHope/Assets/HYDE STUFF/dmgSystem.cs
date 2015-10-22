using UnityEngine;
using System.Collections;

public class dmgSystem : MonoBehaviour {
	public float HP = 100f;
	public float Armor = 5;
	private float DmgTaken;
	public float GunDmg;
	
	//	void OnCollision (Collision col){
	//		if (col.gameObject.name == ("Bullet"))
	//		{
	//			DmgTaken = GunDmg - (Armor / 4);
	//		}
	//        if (HP <= 0)
	//        {
	//            Destroy(gameObject);
	//        }
	//	}
}
