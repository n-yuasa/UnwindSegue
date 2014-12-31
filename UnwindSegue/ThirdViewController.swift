//
//  ThirdViewController.swift
//  UnwindSegue
//
//  Created by Nobutaka on 2014/12/31.
//  Copyright (c) 2014年 test.org. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        println("ThirdViewController \(segue.identifier)")
    }

}
