//
//  HamburgerViewModel.swift
//  Menu
//
//  Created by Zeeshan Khan on 5/26/17.
//  Copyright © 2017 Zeeshan Khan. All rights reserved.
//

import Foundation

class HamburgerViewModel: NSObject {
    
    func allLayers() -> [HamburgerLayer] {
        
        var layers: [HamburgerLayer] = []
        
        layers.append(.home)
        layers.append(.documents)
        layers.append(.wallet)
        layers.append(.invite)
        layers.append(.settings)
        layers.append(.contactUs)
        layers.append(.help)
        layers.append(.package)
        layers.append(.cars)
        
        return layers
    }
}
