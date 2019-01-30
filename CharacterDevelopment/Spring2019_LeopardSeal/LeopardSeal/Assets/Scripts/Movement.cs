using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour
{

   public float Speed = 5;
   public Rigidbody Player;
   public bool iControl = true;
   public float iSpeed = 10;

   void Start()
   {
      Player = GetComponent<Rigidbody>();
   }

   void Update()
   {
      if (iControl == true)
      {
         float sugar = Input.GetAxis("Horizontal") * Speed;
         Player.transform.Translate(sugar * Time.deltaTime, 0,0);
      }
   }

   void Running()
   {
      if (iControl == true)
      {
         Input.GetKey(KeyCode.LeftShift);
      }
   }
}
