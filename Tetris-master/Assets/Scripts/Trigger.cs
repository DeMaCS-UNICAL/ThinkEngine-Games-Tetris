using Assets.Scripts;
using System;
using UnityEngine;

//every method of this class returning a bool value can be used to trigger the sensors update.
public class Trigger:ScriptableObject{
    
    public bool applyActuatorsForAIPlayer()
    {
        TetrominoSpawner spawner = GameObject.FindObjectOfType<TetrominoSpawner>();
        AIPlayer player = GameObject.FindObjectOfType<AIPlayer>();
        Debug.Log("check if to apply");
        return player.currentProgressive != player.aiProgressive;
    }
}