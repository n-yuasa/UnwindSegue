//
//  ViewController.swift
//  UnwindSegue
//
//  Created by Nobutaka on 2014/12/31.
//  Copyright (c) 2014年 test.org. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindAction(segue: UIStoryboardSegue) {
    
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
       println("\(segue.identifier)")
    }

}

