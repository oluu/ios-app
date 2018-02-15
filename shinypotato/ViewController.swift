//
//  ViewController.swift
//  SwiftPackagesWithiOS
//
//  Created by Josh Channings on 17/08/2017.
//  Copyright © 2017 Music Group Innovation UK Ltd. All rights reserved.
//

import UIKit

import Alamofire
import SwiftyJSON

class ViewController: UIViewController {
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var progressView: UIProgressView!

    @IBAction func EmailButton(_ sender: UIButton) {
        print("email")
    }
    
    @IBAction func GoogleButton(_ sender: UIButton) {
        print("Google")
    }
    
    @IBAction func FacebookButton(_ sender: UIButton) {
        print("Facebook")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

