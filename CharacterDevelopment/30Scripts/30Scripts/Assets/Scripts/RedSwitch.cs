using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RedSwitch : MonoBehaviour
{
	public GameObject Crush;

	void Start()
	{
		Crush.GetComponent<Rigidbody>().useGravity = true;
	}
}
