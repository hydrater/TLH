using UnityEngine;
using System.Collections;

public class dayNight : MonoBehaviour {
	GameObject Sun;
	Material Sky;
	private bool canFade = true;
	private byte fadeType = 0;
	public Material[] skies;
	
	void Start () 
	{
		Sun = GameObject.Find("Sun");
//		Sky = RenderSettings.skybox.
		RenderSettings.skybox.SetColor( "_Tint", new Color (0.5f, 0.5f, 0.5f));
		
	}
	
	void Update () 
	{
		//Debug.Log("time" + PhotonNetwork.time);
		//time = System.DateTime.Now.ToString("HH,mm,dd,MM");
		if (canFade)
		{
			switch(fadeType)
			{
			case 0:
				if (RenderSettings.skybox.GetColor("_Tint").r * 255 > 30)
				{
					RenderSettings.skybox.SetColor( "_Tint", new Color (RenderSettings.skybox.GetColor("_Tint").r - Time.deltaTime * 0.01f, 
					                                                    RenderSettings.skybox.GetColor("_Tint").g - Time.deltaTime * 0.01f, 
					                                                    RenderSettings.skybox.GetColor("_Tint").b));
				}
				else
				{
					//RenderSettings.skybox = skies[3];
				}
				
				if (RenderSettings.skybox.GetColor("_Tint").b * 255 > 60)
				{
					RenderSettings.skybox.SetColor( "_Tint", new Color (RenderSettings.skybox.GetColor("_Tint").r , 
					                                                    RenderSettings.skybox.GetColor("_Tint").g , 
					                                                    RenderSettings.skybox.GetColor("_Tint").b - Time.deltaTime * 0.01f));
				}
				
				
				if (RenderSettings.ambientIntensity > 0.25f)
					RenderSettings.ambientIntensity -= Time.deltaTime * 0.008f;
				else
					RenderSettings.ambientLight = Color.blue;
					
				if (Sun.GetComponent<Light>().intensity > 0.3f)
					Sun.GetComponent<Light>().intensity -= Time.deltaTime * 0.02f;
				else
					Sun.GetComponent<Light>().color = Color.blue;
				
				break;
				
			case 1:
				
				break;
				
			case 2:
				
				break;
				
			case 3:
				
				break;
			}
		}
		
	}
	
	void skyReset()
	{
		
	}
}
