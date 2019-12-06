//
//  TransliterateText.swift
//  TengwarFont
//
//  Created by Amelia on 05/12/2019.
//  Copyright © 2019 Amelia. All rights reserved.
//

import UIKit
import EFIconFont

class TransliterateText: EFIconFontProtocol {
    var name: String { get }

    // `path` is path of .ttf file
    var path: String { get }

    // `unicode` is unique identifier of particular icon
    var unicode: String { get }
    
    func transliterateThis(string: String) -> NSAttributedString {
        var str = NSAttributedString(string: string)
        
    }
}
