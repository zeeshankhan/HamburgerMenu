//
//  HamburgerLayer.swift
//  Menu
//
//  Created by Zeeshan Khan on 5/25/17.
//  Copyright © 2017 Zeeshan Khan. All rights reserved.
//

import UIKit

enum HamburgerLayer {
    case home
    case documents
    case wallet
    case invite
    case settings
    case contactUs
    case help
    case package
    case cars
    
    var name: String {
        switch self {
        case .home: return "Home"
        case .documents: return "Documents"
        case .wallet: return "Wallet"
        case .invite: return "Gift"
        case .settings: return "Settings"
        case .contactUs: return "Contact Us"
        case .help: return "Help"
        case .package: return "Holiday Package"
        case .cars: return "Cars"
        }
    }
    
    var iconName: String {
        switch self {
        case .home: return "homeIcon"
        case .documents: return "documentsIcon"
        case .wallet: return "paymentIcon"
        case .invite: return "giftIcon"
        case .settings: return "settingsIcon"
        case .contactUs: return "callUsIcon"
        case .help: return "helpIcon"
        case .package: return "packageIcon"
        case .cars: return "carsIcon"
        }
    }
    
    var identifier: String {
        return "HamburgerCell"
    }
}

