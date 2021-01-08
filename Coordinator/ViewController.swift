//
//  ViewController.swift
//  Coordinator
//
//  Created by Vitor Venturin on 1/8/21.
//  Copyright © 2021 Vitor Venturin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        title = "Home"
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 240, height: 44))
        view.addSubview(button)
        button.center = view.center
        button.backgroundColor = .green
        button.setTitleColor(.black, for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        button.setTitle("Tap me!", for: .normal)
    }
    
    @objc func didTapButton() {
        coordinator?.eventOccurred(with: .buttonTapped)
    }
}

