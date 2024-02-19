//
//  EmojiMemoryGame.swift
//  cs193trial3
//
//  Created by Bryan Phan on 1/18/24.
//

import Foundation

class EmojiMemoryGame {
    private var model: MemoryGame<String> = MemoryGame<String>(numberOfPairsOfCards: 4)
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
    func choose(_ card: MemoryGame<String>.Card) {
        model.choose(card)
        
    }
}
