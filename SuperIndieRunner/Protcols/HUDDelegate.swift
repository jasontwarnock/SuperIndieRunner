//
//  HUDDelegate.swift
//  SuperIndieRunner
//
//  Created by Jason Warnock on 2017/11/15.
//  Copyright © 2017 Jason Warnock. All rights reserved.
//

import Foundation

protocol HUDDelegate {
    
    func updateCoinLabel(coins: Int)
    func addSuperCoin(index: Int)
    
}
