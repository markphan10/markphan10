//
//  MemorizeGame.swift
//  cs193trial3
//
//  Created by Bryan Phan on 1/18/24.
//

import Foundation

struct MemoryGame<CardContent> {
   private(set) var cards: Array<Card>
    
    init(numberOfPairsOfCards: Int) {
        cards = []
        // add numberOfPairsOfCards x 2 cards
    }
    func choose(_ card: Card) {
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
        
    }
}
