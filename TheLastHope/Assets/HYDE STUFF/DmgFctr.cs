using UnityEngine;
using System.Collections;

public class DmgFctr : MonoBehaviour {
	public float BurnDmg;
	public float EnemyArmor;
	public float BaseDmg;
	public int DmgType = 1;

	void Damage(){
		switch (DmgType)
		{

		case 1:
			print ("Exothermic/Fiya");
			BaseDmg *= 0.7f;
			BurnDmg *= 0.2f;
			break;

		case 2:
			print ("Endothermic/Ice");
			BaseDmg *= 0.6f;
			break;

		case 3:
			print ("Acid");
			BaseDmg *= 0.8f;
			EnemyArmor -= 1f;
			break;

		default:
			print("Normal Bullet");
			BaseDmg *= 1f;
			break;

		}
	}
}
