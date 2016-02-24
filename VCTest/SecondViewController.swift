//
//  SecondViewController.swift
//  VCTest
//
//  Created by SDS_110 on 2016. 2. 24..
//  Copyright © 2016년 SDS_110. All rights reserved.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    @IBAction func close(sender: AnyObject){
        self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
}