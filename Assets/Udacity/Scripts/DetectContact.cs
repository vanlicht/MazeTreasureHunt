using UnityEngine;
using System.Collections;

public class DetectContact : MonoBehaviour
{
    public bool isContact = false;
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "EnvSet")
        {
            Debug.Log("triggerAusFish");
            Debug.Log(this);
            //this.SendMessageUpwards("HardSurfaceDetection");
            this.gameObject.tag = "FishContact";
        }
    }
}
