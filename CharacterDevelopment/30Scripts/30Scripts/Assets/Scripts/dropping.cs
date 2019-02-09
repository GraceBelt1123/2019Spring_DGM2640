using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dropping : MonoBehaviour {

	public GameObject drop;

	void OnTriggerEnter ()
	{
		drop.GetComponent<Rigidbody>().useGravity = true;
	}
}
