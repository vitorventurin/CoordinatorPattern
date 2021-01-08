//
//  Coordinator.swift
//  Coordinator
//
//  Created by Vitor Venturin on 1/8/21.
//  Copyright © 2021 Vitor Venturin. All rights reserved.
//

import Foundation
import UIKit

enum Event {
    case buttonTapped
}

protocol Coordinator {
    var navigationController: UINavigationController? { get set }
    func eventOccurred(with type: Event)
    func start()
}

protocol Coordinating {
    var coordinator: Coordinator? { get set }
}
