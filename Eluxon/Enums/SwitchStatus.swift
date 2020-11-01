//
//  SwitchStatus.swift
//  Eluxon
//
//  Created by Yann Debain on 10/12/2017.
//  Copyright © 2017 Debain Yann. All rights reserved.
//

import Foundation
import UIKit

enum SwitchStatus: Togglable {
    case on
    case off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
