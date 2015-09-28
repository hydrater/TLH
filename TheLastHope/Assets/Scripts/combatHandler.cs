using UnityEngine;
using System.Collections;

public class combatHandler : Photon.MonoBehaviour {
	public GameObject _camera;
	
	void Start () {
		if (photonView.isMine)
			if(Application.loadedLevel > 2)
				gameObject.AddComponent(System.Type.GetType ("EventLevel" + Application.loadedLevel.ToString()));
	}
	
	void Update () {
		if(Input.GetMouseButtonDown(0))
			Shoot ();
		Debug.DrawRay (_camera.transform.position, _camera.transform.forward*50, Color.green);
	}
	
	void Shoot(){
		//GameObject bulletInstance = Instantiate (combatStats1.AmmoType, transform.position, transform.rotation) as GameObject;
		//bulletInstance.GetComponent<Bullet> ().direction = Player.transform.forward;//(Player.transform.rotation.x, transform.rotation.y, 0);
		RaycastHit hit;
		if (Physics.Raycast (_camera.transform.position, _camera.transform.forward*50, out hit)) {
			Debug.Log(hit.collider.name);
		}
		
	}
	
}
