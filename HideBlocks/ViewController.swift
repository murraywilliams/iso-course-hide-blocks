//
//  ViewController.swift
//  HideBlocks
//
//  Created by Murray Williams on 2016/01/11.
//  Copyright © 2016 Murray Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBlock: UIImageView!
    @IBOutlet weak var redBlock: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    @IBOutlet weak var showBlue: UIButton!
    @IBOutlet weak var showRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideTheBlueBlock(sender: AnyObject) {
        
        blueBlock.hidden = true
        showBlue.hidden = false
        hideBlueButton.hidden = true
        
    }
    
    @IBAction func hideTheRedBlock(sender: AnyObject) {
        redBlock.hidden = true
        showRed.hidden = false
        hideRedButton.hidden = true
        
    }
    
    @IBAction func bringBackBlue(sender: AnyObject) {
        
        showBlue.hidden = true
        blueBlock.hidden = false
        hideBlueButton.hidden = false
        
    }
    
    @IBAction func bringBackRed(sender: AnyObject) {
        
        showRed.hidden = true
        redBlock.hidden = false
        hideRedButton.hidden = false
    }


}

