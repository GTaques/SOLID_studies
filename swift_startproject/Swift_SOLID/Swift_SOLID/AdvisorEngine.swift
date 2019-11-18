//
//  AdvisorEngine.swift
//  Swift_SOLID
//
//  Created by Gabriel Taques on 15/11/19.
//  Copyright © 2019 Gabriel Taques. All rights reserved.
//

import Foundation

class AdvisorEngine {
    
    var suggestedActivity: String!
    
    func advise(leisure: Leisure) {
        
        print("Starting advisor...")
        print("Loading super intelligent AI...")
        
        switch leisure.category {
        case .entertainment:
            print("Finding the best entertainment for you...")
            if !leisure.collective {
                print("Yay take some friends with you!")
            } else {
                print("Better do something by yourself.")
            }
            if leisure.likesCulture && leisure.preffersPeace && !leisure.passiveInteraction {
                suggestedActivity = "MASP - Sao Paulo"
                break
            } else {
                suggestedActivity = "Curso de Teatro - Curitiba"
                break
            }
            break
        case .food:
            print("Finding the best food to eat for you...")
            if leisure.hasDietaryRestrictions && leisure.likesAsian && leisure.eatsMeat {
                suggestedActivity = "Beef and Aspargus"
                break
            }
            else {
                suggestedActivity = "Halal Food in Thailand"
                break
            }
            break
        case .nature:
            print("Finding the best nature experience for you...")
            if leisure.collective && leisure.preferredEnvironment == "Forest" {
                if leisure.effortLevel > 1 && leisure.likesCamping {
                    suggestedActivity = "Trekking and camping in Pico Paraná"
                } else {
                    suggestedActivity = "Trail in Corupá"
                }
            } else {
                if leisure.likesCamping {
                    suggestedActivity = "Three day trip to Whistler - Canada"
                }
            }
            
            break
        case .sports:
            print("Finding the best entertainment for you...")
            if !leisure.collective {
                print("Yay take some friends with you!")
            } else {
                print("Better do something by yourself.")
            }
            if leisure.watchOnly {
                if leisure.impactLevel < 3 {
                    if leisure.preferredAmbience == "Outdoors" {
                        suggestedActivity = "Golf"
                        break
                    } else {
                        suggestedActivity = "Tenis Match"
                        break
                    }
                    
                } else {
                    if leisure.preferredAmbience == "Outdoors" {
                        suggestedActivity = "Soccer Game"
                        break
                    } else {
                        suggestedActivity = "Hockey Game"
                        break
                    }
                }
            }
            suggestedActivity = "Volley"
            break
            
        case.travel:
            print("Finding the best entertainment for you...")
            
            if !leisure.collective {
                print("Yay take some friends with you!")
                
                if leisure.continent == "America" {
                    if leisure.meetLocals {
                        if leisure.acommodationLevel == "Hostel" {
                            suggestedActivity = "Trip to Canoa Quebrada in Ceará - Brazil"
                            return
                        } else {
                            suggestedActivity = "Wine tour in Santiago - Chile"
                            return
                        }
                    } else {
                        suggestedActivity = "Resort in Cancun - Mexico"
                        return
                    }
                }
                if leisure.continent == "Asia" {
                    if leisure.meetLocals {
                        if leisure.acommodationLevel == "Hostel" {
                            suggestedActivity = "Volunteer in Hanoi - Vietnam"
                            return
                        } else {
                            suggestedActivity = "Ashram Retirement - India"
                        }
                    } else {
                        suggestedActivity = "Five star Resort in Phi Phi - Thailand"
                    }
                }
                if leisure.continent == "Europe" {
                    if leisure.meetLocals {
                        if leisure.acommodationLevel == "Hostel" {
                            suggestedActivity = "Work in a Hostel - Holland"
                        } else {
                            suggestedActivity = "Tatra Mountains - Poland"
                        }
                    } else {
                        suggestedActivity = "Ski in the Alpes - France"
                    }
                } else {
                    suggestedActivity = "City Tour in Tenerife - Spain"
                }
            } else {
                print("Better do something by yourself.")
            }
            
            break
        case .none:
            print("Please select a category of activity")
            break
            
        }
    }
}
