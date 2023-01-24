//
//  ShareFile.swift
//  PodPublishFramework
//
//  Created by Rajkumar Kumawat on 24/01/23.
//

import Foundation
import UIKit

public class MyController{
    
    public init(){}

    public func myController() -> UIViewController{
        let bundle = Bundle(for: ViewController.self)
        let vc = ViewController(nibName: "ViewController", bundle: bundle)
        return vc
    }
}
