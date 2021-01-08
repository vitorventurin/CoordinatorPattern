//
//  SecondViewController.swift
//  Coordinator
//
//  Created by Vitor Venturin on 1/8/21.
//  Copyright © 2021 Vitor Venturin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        title = "Second"
    }
}
