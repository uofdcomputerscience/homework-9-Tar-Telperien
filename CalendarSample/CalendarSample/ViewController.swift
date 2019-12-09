//
//  ViewController.swift
//  CalendarSample
//
//  Created by Amelia on 08/12/2019.
//  Copyright © 2019 Amelia. All rights reserved.
//

import UIKit
import Pods_CalendarSample

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let calendar = CalendarView(frame: CGRectMake(0, 0, CGRectGetWidth(view.frame), 320))
        view.addSubview(calendar)
    }


}

