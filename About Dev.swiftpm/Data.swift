//
//  Data.swift
//  About Dev
//
//  Created by Travis James on 1/21/24.
//
import SwiftUI
import Foundation

struct ViewText {
    let homeTitleText: String
    let homeSubtitle: String
    let lifeEventTitleText: String
    let devQuoteTitleText: String
    let whosDevTitleText: String
}

struct PersonBio {
    
    let name: String
    let shortBio: String
    let sports: [String]
    let hobbies: [String]
    let movies: [String]
    let foods: [String]
}

struct LifeEvent: Identifiable {
    var id: Int
    let year: String
    let image: String
    let description: String
}

struct Quote {
    let quote: String
}

let viewText = ViewText (
    homeTitleText: "About Dev",
    homeSubtitle: "Who, What, Where is Dev?",
    lifeEventTitleText: "Life Events",
    devQuoteTitleText: "Dev's Quote",
    whosDevTitleText: "Whos Dev")

let ricksQuote = Quote(
    quote: "\"Place holder. You'll Never Walk Alone.\""
)

let person1 = PersonBio (
    name:"Travis James",
    shortBio: "Born May 26th 1982. Mother died at age 5. Raised by father, Tim James. Older brother to Micah James.",
    sports: ["English Football", "Australian Football", "Hockey", "Tennis"],
    hobbies: ["Playing video games with my kids", "Watching English Premier League Football"],
    movies: ["Star Wars", "Lethal Weapoon", "Die Hard", "Indiana Jones"],
    foods: ["Tacos", "Cheeseburgers", "Ramen"]
)


let lifeEvents: [LifeEvent] = [
    .init(id: 0, year: "2012", image: "PersonIcon", description: "Short description"),
    .init(id: 1, year: "2012", image: "PersonIcon", description: "Short description"),
    .init(id: 2, year: "2012", image: "PersonIcon", description: "Short description"),
    .init(id: 3, year: "2012", image: "PersonIcon", description: "Short description"),
    .init(id: 4, year: "2012", image: "PersonIcon", description: "Short description"),
    
]
