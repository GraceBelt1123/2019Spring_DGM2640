using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class Movement : MonoBehaviour {

    public float defaultSpeed = 3;
    public float currentSpeed;
    public Rigidbody Player;
    public Rigidbody Left;
    public Rigidbody Right;
    public bool iControl = true;
    public float runSpeed = 10;

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

    void SwitchLeft()
    {
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            
        }
    }

    void SwitchRight()
    {
        if (Input.GetKey(KeyCode.RightArrow))
        {
            
        }
    }
    
    
    
    
}
