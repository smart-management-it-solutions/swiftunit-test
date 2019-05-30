//
//  ViewController.swift
//  UnitTestsSwift
//
//  Created by Safi Ahmed on 5/30/19.
//  Copyright © 2019 SMIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "\(3.square())"
    }


}

extension Int {
    func square() -> Int {
        return self * self
    }
}

