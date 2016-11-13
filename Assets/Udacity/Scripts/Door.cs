using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Door : MonoBehaviour 
{
    // Create a boolean value called "locked" that can be checked in Update() 
    public bool locked = false;
    public bool hasKey = false;
    public float speed = 1f;
    Vector3 closedPosition;
    Vector3 openPosition;
    float startTime;
    float percentage;

    void Start()
    {
        closedPosition = this.transform.position;
        openPosition = closedPosition + new Vector3(-10f, 0f, 0f);
    }

    void Update()
    {
        // If the door is unlocked and it is not fully raised
        // Animate the door raising up
        percentage = (Time.time - startTime) * speed;

        if (locked)
        {
            this.transform.position = Vector3.Lerp(closedPosition, openPosition, percentage);
        }
    }

    public void Unlock()
    {
        // You'll need to set "locked" to true here
        locked = true;
        startTime = Time.time;
    }

    public void ClickToOpenDoor()
    {
        if(hasKey == true)
        {
            Unlock();
        }
    }
    
}
