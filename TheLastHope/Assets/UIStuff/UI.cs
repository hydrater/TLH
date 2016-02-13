using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class UI : MonoBehaviour {
    private GameObject Canvas1, Canvas2;
    
    public int Primaryweapon;
    void Awake()
    {
        Canvas1 = GameObject.Find("InventoryBtn");
        Canvas2 = GameObject.Find("InventoryUi");
    }

	// Use this for initialization
	void Start () {
        Canvas1.SetActive(true);
        Canvas2.SetActive(false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    public void InvBtnDown()
    {
        Canvas1.SetActive(false);
        Canvas2.SetActive(true);
    }

    public void BackBtn1()
    {
        Canvas1.SetActive(true);
        Canvas2.SetActive(false);
    }

    public void PrimaryRight()
    {
        Primaryweapon++;
        PrimaryWeapons();
    }

    void PrimaryWeapons()
    {
        switch (Primaryweapon)
        {
            case 1:
                GameObject.Find("InventoryUi").GetComponent<GUIText>().text = "FuckYeu";
                break;
            case 2:
                GameObject.Find("InventoryUi").GetComponent<GUIText>().text = "FuckURedux";
                break;

        }
    }
}
