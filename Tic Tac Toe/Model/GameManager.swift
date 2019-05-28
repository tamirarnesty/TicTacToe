//
//  GameManager.swift
//  Tic Tac Toe
//
//  Created by Tamir Arnesty on 2019-05-27.
//  Copyright © 2019 Arnesty-Barkin. All rights reserved.
//

import Foundation

enum GameState {
    case ongoing
    case paused
    case started
    case notStarted
}

class GameManager {
    static let shared = GameManager()
    
    var state: GameState = .notStarted
    var player1: Player!
    var player2: Player!
    
    func startGame(newGame isNewGame: Bool = true) {
        state = .started
        
        if isNewGame {
            // set scores to 0
        }
        state = .ongoing // set to ongoing once the rest is done, have animations and such for when started
    }
    
    func endGame () {
        state = .notStarted
        // display status of game when ending/going back to menu
        // set score to 0
    }
    
    func pauseGame() {
        state = .paused
        // show pause menu with settings, menu button, and more
    }
}
