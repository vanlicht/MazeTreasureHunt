using UnityEngine;
using System.Collections;

public class HardWall : MonoBehaviour {

    public GameObject interactObject;
    private GameObject _interactObject;

	// Use this for initialization
	void Start () {
        //_interactObject = Instantiate(interactObject) as GameObject;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    //void OnTriggerEnter(Collider other)
    //{
    //    Debug.Log("000");
    //    if (other.gameObject.tag == "Fish")
    //    {
    //        Debug.Log(other.gameObject);

    //        _interactObject.gameObject.SendMessage("HardSurfaceDetection");
    //    }
    //}
}
