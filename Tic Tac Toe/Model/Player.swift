//
//  Player.swift
//  Tic Tac Toe
//
//  Created by Tamir Arnesty on 2019-05-27.
//  Copyright © 2019 Arnesty-Barkin. All rights reserved.
//

import Foundation

struct Player {
    var name: String
    var score: Int = 0
    var isCPU: Bool? = true
}

protocol PlayerListener {
    func playerScoreDidChange()
    func playerDidWin()
}

extension PlayerListener {
    
}
