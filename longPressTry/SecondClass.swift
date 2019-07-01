//
//  SecondClass.swift
//  longPressTry
//
//  Created by Gabriella Gracia MT on 21/06/19.
//  Copyright © 2019 Gabriella Gracia MT. All rights reserved.
//

import Foundation
import UIKit

class SeconClass: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let recognizer = UILongPressGestureRecognizer(target: self, action: #selector(actionn))
        self.view.addGestureRecognizer(recognizer)
        
    }
    
    @objc func actionn()
    {
        performSegue(withIdentifier: "ident2", sender: self)
    }
}

