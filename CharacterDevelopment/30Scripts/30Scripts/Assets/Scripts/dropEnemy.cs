using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dropEnemy : MonoBehaviour
{
	public GameObject drop;

	void OnTriggerEnter ()
	{
		drop.GetComponent<Rigidbody>().useGravity = true;
	}
}
