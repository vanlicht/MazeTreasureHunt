using UnityEngine;
using System.Collections;

public class AnimatedTextures : MonoBehaviour
{
    public float fps = 30.0f;
    Texture2D[] textures;
    private int frameIndex = 0;
    private Projector projector;
    //public Material projectorMaterial;

    void Start()
    {
        projector = this.GetComponent<Projector>();
        textures = Resources.LoadAll<Texture2D>("CausticMap");
        InvokeRepeating("NextFrame", 1 / fps, 1f / fps);
    }

    void NextFrame()
    {
        projector.material.SetTexture("_ShadowTex", textures[frameIndex]);

        if (frameIndex < textures.Length)
        {
            frameIndex = (frameIndex + 1) % textures.Length;
        }
        if (frameIndex == textures.Length)
        {
            frameIndex = 0;
        }
    }
}
