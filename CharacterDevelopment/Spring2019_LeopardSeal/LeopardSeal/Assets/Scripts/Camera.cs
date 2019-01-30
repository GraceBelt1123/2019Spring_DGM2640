using System.Collections;
using System.Collections.Generic;
using UnityEditor.Experimental.UIElements.GraphView;
using UnityEngine;

public class Camera : MonoBehaviour
{

	public Transform target;
	public float Speed = 0.125f;
	public Vector3 offset;

	void Start()
	{
		Vector3 focusPosition = target.position + offset;
		Vector3 speedPosition = Vector3.Lerp(transform.position, focusPosition, Speed);
		transform.position = speedPosition;
	}
}
