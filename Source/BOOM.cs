using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
 
using UnityEngine;
 
 
/// <summary>
/// My first part!
/// </summary>
public class TestModule : PartModule
{
    /// <summary>
    /// Called when the part is started by Unity.
    /// </summary>
    public override void OnStart(StartState state)
    {
        // Add stuff to the log
        print("something silly to the log");
    }
}