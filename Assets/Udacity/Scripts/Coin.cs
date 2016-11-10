using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Coin : MonoBehaviour 
{
    //Create a reference to the CoinPoofPrefab
    public GameObject CoinPrefab;
    Vector3 coinPosition;
    Vector3 poofRotation = new Vector3(-90f, 0f, 0f);
    void Update()
    {
        //Coin rotates and moves gently by default
        this.transform.Rotate(new Vector3(0f, 1.5f, 0f));
        this.transform.Translate(new Vector3(0f, Mathf.Sin(Time.time * 2f)*0.005f, 0f));
    }

    public void OnCoinClicked()
    {
        coinPosition = this.transform.position;
        // Instantiate the CoinPoof Prefab where this coin is located
        Object.Instantiate(CoinPrefab, coinPosition,Quaternion.Euler(poofRotation));
        // Make sure the poof animates vertically

        // Destroy this coin. Check the Unity documentation on how to use Destroy
        Destroy(this.gameObject, 0.1f);

    }

}
