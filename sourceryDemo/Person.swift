//
//  Person.swift
//  sourceryDemo
//
//  Created by mac on 2020/4/14.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

protocol AutoEquatable {
    
}

protocol Equatable {
    
}

class Person: NSObject {
    var name = "Person"
    override init() {
        super.init()
    }
}

extension Person: AutoEquatable {
    
}


class Card: NSObject {
    var name = "Card"
    override init() {
        super.init()
    }
}

extension Card: AutoEquatable {
    
}
