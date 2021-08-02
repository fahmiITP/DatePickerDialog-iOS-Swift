//
//  Colors.swift
//  DatePickerDialog
//
//  Created by Vini Soares on 15/10/20.
//  Copyright © 2020 squimer. All rights reserved.
//

import Foundation
import UIKit


internal enum Colors {

    static var gradientBackground: [CGColor] {
        if #available(iOS 13.0, *) {
            return [UIColor(hexValue: 0xF2F2F7).cgColor, UIColor(hexValue: 0xFFFFFF).cgColor, UIColor(hexValue: 0xF2F2F7).cgColor]
        } else {
            return [UIColor(hexValue: 0xDADADE).cgColor, UIColor(hexValue: 0xEAEAEE).cgColor, UIColor(hexValue: 0xDADADE).cgColor]
        }
    }

    static var separator: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor(hexValue: 0xD1D1D6)
        } else {
            return UIColor(hexValue: 0xD1D1D6)
        }
    }

    static var text: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor(hexValue: 0x152334)
        } else {
            return UIColor(hexValue: 0x3993F8)
        }
    }

    static var accent: UIColor {
        if #available(iOS 13.0, *) {
            return UIColor(hexValue: 0x152334)
        } else {
            return UIColor(hexValue: 0x3993F8)
        }
    }

}
