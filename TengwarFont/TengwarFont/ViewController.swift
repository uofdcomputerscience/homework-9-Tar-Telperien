//
//  ViewController.swift
//  TengwarFont
//
//  Created by Amelia on 05/12/2019.
//  Copyright © 2019 Amelia. All rights reserved.
//

import UIKit
import EFIconFont //For CocoaPods tips, go to https://www.hackingwithswift.com/articles/95/how-to-add-cocoapods-to-your-project

class ViewController: UIViewController {

    @IBOutlet weak var tengwarLabel: UILabel!
    
    var transliterator = TransliterateText()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

