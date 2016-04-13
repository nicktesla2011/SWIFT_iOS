//
//  ViewController.swift
//  Move
//
//  Created by Nick Gressle on 4/13/16.
//  Copyright (c) 2016 nickgressleillustrations. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var location = CGPoint (x: 0, y: 0)
    @IBOutlet weak var person: UIImageView!
    
    @IBOutlet weak var packLabel: UIImageView!
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        var touch: UITouch!=touches.anyObject()as UITouch
        location = touch.locationInView(self.view)
        person.center = location
        
    }
    
    override func touchesMoved(touches: NSSet, withEvent event: UIEvent) {
        
        var touch: UITouch!=touches.anyObject()as UITouch
        location = touch.locationInView(self.view)
        person.center = location

        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        person.center = CGPointMake(160, 330)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

