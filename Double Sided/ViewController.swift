//
//  ViewController.swift
//  Double Sided
//
//  Created by Diana Lescure on 11/21/15.
//  Copyright © 2015 Dianitica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redbg: UIImageView!
    @IBOutlet weak var bluebg: UIImageView!
    
    @IBOutlet weak var redBtn: UIButton!
    @IBOutlet weak var blueBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        redBtn.layer.borderColor = UIColor.redColor().CGColor
        redBtn.layer.borderWidth = 1.0
        redBtn.layer.cornerRadius = 16
        
        blueBtn.layer.borderColor = UIColor.blueColor().CGColor
        blueBtn.layer.borderWidth = 1.0
        blueBtn.layer.cornerRadius = 16
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMeRed(sender: AnyObject) {
        
        if(redbg.hidden == true){
            redbg.hidden = false
            }else{
            redbg.hidden = true
        }
        
    }
    
    
    @IBAction func showMeBlue(sender: AnyObject) {
        
        if(bluebg.hidden == true){
            bluebg.hidden = false
        }else{
            bluebg.hidden = true
        }
        
    }
    
    
}


