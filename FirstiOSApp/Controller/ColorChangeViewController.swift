//
//  ViewController.swift
//  FirstiOSApp
//
//  Created by Jarman, Caroline on 10/9/18.
//  Copyright © 2018 ctec. All rights reserved.
//

import UIKit

public class ColorChangeViewController: UIViewController
{   //match class name and file name
    //command b to test build
    //command r to run/launch

    //--------------Data member------------------
    //buttons can only have 1 referencing outlet
    private lazy var myColor : ColorTool = ColorTool()
    @IBOutlet weak var firstButton: UIButton! //_____:____ means is of type
                                                // ! means optional
    //lazy -> make me when you need me, otherwise does nothing-only does it when supposed to
    //marking it as a GUI variable (IBOUTLET)
    //weak means throw things away if not using on screen
    
    public override func viewDidLoad() -> Void //return type of method is void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    public override func didReceiveMemoryWarning() -> Void
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func colorClick(_ sender: UIButton) -> Void //IBAction links button to the method
    { //GUI based action (@IBAction)
        self.view.backgroundColor = myColor.createRandomColor()
        firstButton.backgroundColor = myColor.createRandomColor()
        
    }
    
}

