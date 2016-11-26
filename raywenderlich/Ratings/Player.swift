//
//  Player.swift
//  Ratings
//
//  Created by Ivan Teong on 26/11/16.
//  Copyright © 2016 Ivan Teong. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
