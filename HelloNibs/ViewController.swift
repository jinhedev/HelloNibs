//
//  ViewController.swift
//  HelloNibs
//
//  Created by rightmeow on 6/29/17.
//  Copyright © 2017 Duckensburg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

// MARK: - Color customization

extension UIColor {
    
    static var midNightBlack: UIColor {
        return UIColor(red: 40/255, green: 40/255, blue: 40/255, alpha: 1)
    }
    
    static var seaweedGreen: UIColor {
        return UIColor(red: 114/255, green: 143/255, blue: 65/255, alpha: 1)
    }
    
    static var opwrkScarlet: UIColor {
        return UIColor(red: 143/255, green: 50/255, blue: 55/255, alpha: 1)
    }
    
    static var candyWhite: UIColor {
        return UIColor(red: 245/255, green: 245/255, blue: 245/255, alpha: 1)
    }
    
    static var mandarinOrange: UIColor {
        return UIColor(red: 189/255, green: 100/255, blue: 57/255, alpha: 1)
    }
    
    static var metallicGold: UIColor {
        return UIColor(red: 212/255, green: 175/255, blue: 55/255, alpha: 1)
    }
    
    static var deepSeaBlue: UIColor {
        return UIColor(red: 40/255, green: 44/255, blue: 59/255, alpha: 1)
    }
    
    static var mediumBlueGray: UIColor {
        return UIColor(red: 84/255, green: 84/255, blue: 94/255, alpha: 1)
    }
    
    static var mildBlueGray: UIColor {
        return UIColor(red: 105/255, green: 105/255, blue: 117.5/255, alpha: 1)
    }
    
    static var lightBlue: UIColor {
        return UIColor(red: 232/255, green: 236/255, blue: 241/255, alpha: 1)
    }
    
    /// Apple's custom colour for highlighted items
    static var miamiBlue: UIColor {
        return UIColor(red: 0, green: 134/255, blue: 249/255, alpha: 1)
    }
    
}
