//
//  TransliterateText.swift
//  TengwarFont
//
//  Created by Amelia on 05/12/2019.
//  Copyright © 2019 Amelia. All rights reserved.
//

//https://www.fontspace.com/m%C3%A5ns-bj%C3%B6rkman/tengwar-eldamar
//https://blogfonts.com/tengwar-eldamar.font
//https://www.myfonts.com/fonts/zephyris/tengwar-transliteral/

import UIKit
import EFIconFont

class TransliterateText: EFIconFontProtocol {
    var name: String {
        return "Tengwar Eldamar"
    }

    // `path` is path of .ttf file
    var path: String {
        return "måns-björkman_tengwar-eldamar/tengel__.ttf"
    }

    // `unicode` is unique identifier of particular icon
    var unicode: String {
        return "Mans Bjorkman: Tengwar Eldamar: 2007"
    }
    
    func transliterateThis(string: String) -> NSAttributedString {
        var str = NSAttributedString(string: string)
        return str
    }
    
    func attributedString(size fontSize: CGFloat, attributes: [NSAttributedString.Key : Any]?) -> NSAttributedString? {
        
    }
}

