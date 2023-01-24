//
//  ViewController.swift
//  PodPublishFramework
//
//  Created by Rajkumar Kumawat on 24/01/23.
//

import UIKit
import React

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func btn(_ sender: UIButton) {
  
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")!
        let rootView = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: "ReactFramework",
            initialProperties: nil,
            launchOptions: nil
        )
        self.view = rootView
    }
}
