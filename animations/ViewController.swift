//
//  ViewController.swift
//  animations
//
//  Created by Oscar Arnaiz on 20/07/2016.
//  Copyright © 2016 Oscar Arnaiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var img1: UIImageView!
    
    @IBOutlet weak var img3: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidLayoutSubviews() {
        img1.center = CGPointMake(img1.center.x - 400, img1.center.y)
    }
    
    @IBAction func img1AnimationBtn(sender: AnyObject) {
        UIView.animateWithDuration(1) {
            self.img1.center = CGPointMake(self.img1.center.x + 400, self.img1.center.y)
        }
    }
    
    @IBAction func im2AnimationBtn(sender: AnyObject) {
        UIView.animateWithDuration(1) {
            self.img2.alpha = 1
        }
    }
    
    
    @IBAction func img3AnimationBtn(sender: AnyObject) {
        UIView.animateWithDuration(1) {
            self.img3.frame = CGRectMake(self.img3.center.x - 118, self.img3.center.y - 42, 236, 84)
        }
    }
    
}



