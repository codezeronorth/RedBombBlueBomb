//
//  ViewController.swift
//  Red Bomb Blue Bomb
//
//  Created by Mike Streff on 1/29/16.
//  Copyright © 2016 Mike Streff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var RedBombPic: UIImageView!
    @IBOutlet weak var BlueBombPic: UIImageView!

    @IBOutlet weak var HideRedBomb: UIButton!
    @IBOutlet weak var HideBlueBomb: UIButton!
    
    @IBOutlet weak var ExplodeBlue: UIImageView!
    @IBOutlet weak var ExplodeRed: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideRedBombButton(sender: AnyObject){
        RedBombPic.hidden = true
        }
    
    @IBAction func HideBlueBombButton(sender: AnyObject){
        BlueBombPic.hidden = true
        }

    @IBAction func AppearRed(sender: AnyObject){
        RedBombPic.hidden = false
        ExplodeRed.hidden = true
        }
    
    @IBAction func AppearBlue(sender: AnyObject){
        BlueBombPic.hidden = false
        ExplodeBlue.hidden = true
        }
    
    @IBAction func ExplodeBlue(sender: AnyObject){
        BlueBombPic.hidden = true
        ExplodeBlue.hidden = false
        }
    
    @IBAction func ExplodeRed(sender: AnyObject){
        RedBombPic.hidden = true
        ExplodeRed.hidden = false
        }
}
    


