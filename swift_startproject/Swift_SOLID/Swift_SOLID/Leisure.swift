//
//  Leisure.swift
//  Swift_SOLID
//
//  Created by Gabriel Taques on 15/11/19.
//  Copyright © 2019 Gabriel Taques. All rights reserved.
//

import Foundation

class Leisure {
    
    var category: LeisureType!
    var name: String!
    var date: Date!
    var duration: Float!
    var location: String! //Could be a class
    var price: Float!
    var collective: Bool!
    
    //NATURE
    var preferredEnvironment: String!
    var likesCamping: Bool!
    var effortLevel: Int!
    
    //FOOD
    var hasDietaryRestrictions: Bool!
    var likesAsian: Bool!
    var eatsMeat: Bool!

    
    //ENTERTAINMENT
    var likesCulture: Bool!
    var preffersPeace: Bool!
    var passiveInteraction: Bool!
    
    
    //SPORTS
    var watchOnly: Bool!
    var impactLevel: Int!
    var preferredAmbience: String!
    
    
    //TRAVEL
    var continent: String!
    var acommodationLevel: String!
    var meetLocals: Bool!
    
    
//    init(category: LeisureType, name: String, date: Date, location: String, price: Float, collective: Bool) {
//        self.category = category
//        self.name = name
//        self.date = date
//        self.location = location
//        self.price = price
//        self.collective = collective
//    }
    
    
    
}
