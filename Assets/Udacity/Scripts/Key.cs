using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Key : MonoBehaviour 
{
    //Create a reference to the KeyPoofPrefab and Door
    public GameObject KeyPoofPrefab;
    public Door Door;
    public GameObject KeyEndPosition;
    public float keyTravelTime;
    int keyAct = 0;

    Vector3 startPosition;
    Vector3 endPosition;
    Vector3 startRotation;
    Vector3 endRotation;
    Vector3 startScale;
    Vector3 endScale;

    float startTime;
    float percentage;

    void Start()
    {
        keyAct = 0;
    }

    void Update()
	{
        if(keyAct < 1)
        {
            //Bonus: Key Animation
            this.transform.Rotate(new Vector3(0f, 1.5f, 0f), Space.World);
            this.transform.Translate(new Vector3(0f, Mathf.Sin(Time.time * 2f) * 0.005f, 0f), Space.World);
        }
        
    }

	public void OnKeyClicked()
	{
        keyAct += 1;
        if(keyAct == 1)
        {
            startPosition = this.transform.position;
            endPosition = KeyEndPosition.transform.position;
            startRotation = this.transform.localEulerAngles;
            endRotation = new Vector3(0f, -90f, 0f);
            startScale = this.transform.localScale;
            endScale = new Vector3(40f, 40f, 40f);

            StartCoroutine(IKeySelect(1f));

            //Scale Key
            this.transform.localScale = new Vector3(30f, 30f, 30f);

            //Set the Door to be able to open if clicked
            Door.hasKey = true;
        }
        else
        {
            return;
        }
        
    }

    //public void OnKeyUsed()
    //{

    //    if (keyAct == 2)
    //    {
    //        // Instatiate the KeyPoof Prefab where this key is located
    //        // Make sure the poof animates vertically
    //        //Instantiate(KeyPoofPrefab, this.transform, false);
    //        Instantiate(KeyPoofPrefab, this.transform.position, Quaternion.Euler(new Vector3(-90f, 0f, 0f)));
    //        StartCoroutine(IKeyOpen(1f));
    //    }
        
    //}

    private IEnumerator IKeySelect(float keyTravelTime)
    {
        Instantiate(KeyPoofPrefab, this.transform.position, Quaternion.Euler(new Vector3(-90f, 0f, 0f)), this.transform);

        float t = 0;
        do
        {
            //Key travels to the gate
            this.transform.position = Vector3.Lerp(startPosition, endPosition, percentage);
            this.transform.rotation = Quaternion.Slerp(Quaternion.Euler(startRotation), Quaternion.Euler(endRotation), percentage);
            this.transform.localScale = Vector3.Lerp(startScale, endScale, percentage);

            //Coutning time towards completion
            percentage = t / keyTravelTime;
            yield return null;
            t += Time.deltaTime;
        } while (t < keyTravelTime);

        //Destroy Key
        Destroy(this.gameObject, 0.1f);
        yield break;
    }

    //private IEnumerator IKeyOpen(float keyTravelTime)
    //{
    //    Instantiate(KeyPoofPrefab, this.transform.position, Quaternion.Euler(new Vector3(-90f, 0f, 0f)));
    //    // Call the Unlock() method on the Door
    //    Door.Unlock();
    //    // Destroy the key. Check the Unity documentation on how to use Destroy
    //    Destroy(this.gameObject, 0.1f);

        
    //    yield break;
    //}


}
