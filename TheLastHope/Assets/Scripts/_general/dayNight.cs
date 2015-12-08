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
				if (RenderSettings.skybox.GetColor("_Tint").r * 255 > 18)
				{
					RenderSettings.skybox.SetColor( "_Tint", new Color (RenderSettings.skybox.GetColor("_Tint").r - Time.deltaTime * 0.0017f, 
					                                                    RenderSettings.skybox.GetColor("_Tint").g - Time.deltaTime * 0.0017f, 
					                                                    RenderSettings.skybox.GetColor("_Tint").b));
				}
				
				if (RenderSettings.skybox.GetColor("_Tint").b * 255 > 40)
				{
					RenderSettings.skybox.SetColor( "_Tint", new Color (RenderSettings.skybox.GetColor("_Tint").r , 
					                                                    RenderSettings.skybox.GetColor("_Tint").g , 
					                                                    RenderSettings.skybox.GetColor("_Tint").b - Time.deltaTime * 0.0014f));
				}
				
				if (RenderSettings.ambientLight.r * 255 > 215)
				{
					RenderSettings.ambientLight = new Color (RenderSettings.ambientLight.r - Time.deltaTime * 0.0017f,
					                                         RenderSettings.ambientLight.g,
					                                         RenderSettings.ambientLight.b);
				}
				
				if (RenderSettings.ambientLight.g * 255 > 215)
				{
					RenderSettings.ambientLight = new Color (RenderSettings.ambientLight.r,
					                                         RenderSettings.ambientLight.g - Time.deltaTime * 0.0017f,
					                                         RenderSettings.ambientLight.b);
				}
				
				if (RenderSettings.ambientLight.b * 255 <= 250)
				{
					RenderSettings.ambientLight = new Color (RenderSettings.ambientLight.r,
					                                         RenderSettings.ambientLight.g,
					                                         RenderSettings.ambientLight.b + Time.deltaTime * 0.004f);
				}
				
				if (RenderSettings.ambientIntensity > 0.31f)
				{
					
					RenderSettings.ambientIntensity -= Time.deltaTime * 0.002f;
				}
				
				if (Sun.GetComponent<Light>().color.r * 255 > 40)
				{
					Sun.GetComponent<Light>().color = new Color(Sun.GetComponent<Light>().color.r  - Time.deltaTime * 0.0025f,
					                                            Sun.GetComponent<Light>().color.g,
					                                            Sun.GetComponent<Light>().color.b);
				}
				
				if (Sun.GetComponent<Light>().color.g * 255 > 40)
				{
					Sun.GetComponent<Light>().color = new Color(Sun.GetComponent<Light>().color.r,
					                                            Sun.GetComponent<Light>().color.g  - Time.deltaTime * 0.0017f,
					                                            Sun.GetComponent<Light>().color.b);
				}
				
				if (Sun.GetComponent<Light>().color.b * 255 <= 110)
				{
					Sun.GetComponent<Light>().color = new Color(Sun.GetComponent<Light>().color.r,
					                                            Sun.GetComponent<Light>().color.g,
					                                            Sun.GetComponent<Light>().color.b + Time.deltaTime * 0.0017f);
				}
					
				if (Sun.GetComponent<Light>().intensity > 0.8f)
				{
					
					Sun.GetComponent<Light>().intensity -= Time.deltaTime * 0.0021f;
				}
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
