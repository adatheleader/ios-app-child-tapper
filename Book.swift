//
//  Book.swift
//  Child Tapper
//
//  Created by Лидия Хашина on 06.08.15.
//  Copyright (c) 2015 OnlineLab. All rights reserved.
//

import Foundation
struct SymbolBook {
    let symbolsArray = [
        "A",
        "B",
        "C",
        "D",
        "E",
        "F",
        "G",
        "H",
        "I",
        "J",
        "K",
        "L",
        "M",
        "N",
        "O",
        "P",
        "Q",
        "R",
        "S",
        "T",
        "U",
        "V",
        "W",
        "X",
        "Y",
        "Z",
        "0",
        "1",
        "2",
        "3",
        "4",
        "5",
        "6",
        "7",
        "8",
        "9",
    ]
    
    func randomSymbol() -> String{
        var unsignedArrayCount = UInt32(symbolsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return symbolsArray[randomNumber]
    }
}

