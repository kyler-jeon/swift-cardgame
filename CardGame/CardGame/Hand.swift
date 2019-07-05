//
//  Hand.swift
//  CardGame
//
//  Created by BLU on 05/07/2019.
//  Copyright © 2019 JK. All rights reserved.
//

import Foundation

struct Hand: CustomStringConvertible {
    private var cards = [Card]()
    
    var description: String {
        return cards.map ({ "\($0)" }).joined(separator: ", ")
    }
    
    mutating func add(card: Card) {
        self.cards.append(card)
    }
}