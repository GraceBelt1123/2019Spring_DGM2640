using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class Movement : MonoBehaviour {

    public float defaultSpeed = 7;
    public float currentSpeed;
    public Rigidbody Player;
    public bool iControl = true;
    public float runSpeed = 13;

    void Start()
    {
        Player = GetComponent<Rigidbody>();
        currentSpeed = defaultSpeed;
    }

    void Update()
    {
        if (Input.GetKey(KeyCode.LeftShift))
        {
            currentSpeed = runSpeed;
        }
        else
        {
            currentSpeed = defaultSpeed;
        }
        float sugar = Input.GetAxis("Horizontal") * currentSpeed;
        Player.transform.Translate(sugar * Time.deltaTime, 0,0);
    }
}
