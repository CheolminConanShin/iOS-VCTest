//
//  ViewController.swift
//  VCTest
//
//  Created by SDS_110 on 2016. 2. 24..
//  Copyright © 2016년 SDS_110. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func nextView(sender: AnyObject) {
        if let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("SecondVC"){
//            uvc.modalTransitionStyle = UIModalTransitionStyle.FlipHorizontal
            self.presentViewController(uvc, animated: true, completion: nil)
        }
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

