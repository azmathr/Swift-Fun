//
//  ViewController.swift
//  Swift App
//
//  Created by Azmath Rahiman on 9/22/18.
//  Copyright © 2018 Azmath Rahiman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    var tapcount = 0

   
    
   
    @IBAction func buttontap(_ sender: Any) {
        
         tapcount = tapcount + 1
        
        if tapcount >= 5
    { Label.text = "You tapped 5 times!"
        
        }
    }
    
    // something's happening here
    /* ddsds
 sdsd
 sds
 */
    
    @IBAction func Buttontap2(_ sender: Any) {Label.text = "Buttons are Cool!"
         print("Button tapped")
        
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.


         }
}
