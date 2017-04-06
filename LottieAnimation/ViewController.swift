//
//  ViewController.swift
//  LottieAnimation
//
//  Created by Kadeem Palacios on 4/6/17.
//  Copyright © 2017 Kadeem Palacios. All rights reserved.
//

import UIKit
import Lottie


class ViewController: UIViewController {
    let animationView = LOTAnimationView(name:"LottieAnimation")

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        animationView?.frame = CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: 667)
        animationView?.contentMode = .scaleToFill
        animationView?.loopAnimation = true
        
        self.view.addSubview(animationView!)
        animationView?.play()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

