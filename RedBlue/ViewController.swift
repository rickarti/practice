//
//  ViewController.swift
//  RedBlue
//
//  Created by Richard Johnson on 2/20/16.
//  Copyright © 2016 Richard Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueimage: UIImageView!

    @IBAction func hideRed(sender: AnyObject) {
        self.redImage.hidden = true
    }

    @IBAction func hideBlue(sender: AnyObject) {
        self.blueimage.hidden = true
    }
}

