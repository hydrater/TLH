using UnityEngine;
using System.Collections;

public class UiStuff : MonoBehaviour {

    private GameObject canvas1, canvas2, canvas3;

    void Awake()
    {
        canvas1 = GameObject.Find("Canvas");

        canvas2 = GameObject.Find("Canvass");

        canvas3 = GameObject.Find("Canvas2");
    }
	// Use this for initialization
    void Start()
    {
        canvas1.SetActive(true);

        canvas2.SetActive(false);

        canvas3.SetActive(false);
    }

	// Update is called once per frame
	void Update () {
	
	}

    public void MapRotation()
    {
        canvas2.SetActive(true);
        canvas1.SetActive(false);
        transform.Rotate(Vector3.up * 90);
    }

    public void Inventory()
    {
        canvas3.SetActive(true);
        canvas1.SetActive(false);
        transform.Rotate(Vector3.down * 90);
    }

    public void Back1()
    {
        canvas1.SetActive(true);
        canvas2.SetActive(false);
        transform.Rotate(Vector3.up * 270);
    }

    public void Back2()
    {
        canvas1.SetActive(true);
        canvas3.SetActive(false);
        transform.Rotate(Vector3.down * 270);
    }

}
