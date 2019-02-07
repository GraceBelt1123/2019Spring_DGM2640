using System.Collections;
using System.Collections.Generic;
using UnityEditor.Experimental.UIElements.GraphView;
using UnityEngine;

public class Crouch : MonoBehaviour
{
	CharacterController Player;

	void Start()
	{
		Player = gameObject.GetComponent<CharacterController>();
	}

	void Update()
	{
		if(Input.GetKey(KeyCode.Z))
		{
			Player.height = 0.5f;
		}

		else
		{
			Player.height = 1.8f;
		}
	}
	
}
