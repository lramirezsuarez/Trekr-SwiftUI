//
//  Location.swift
//  Trekr
//
//  Created by Luis Alejandro Ramirez Suarez on 5/02/21.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let pictures: [String]
    let advisory: String
    
    static let example = Location(id: 1, name: "Medellin", country: "CO", description: "Ciudad de la eterna primavera", more: "more information", latitude: 1, longitude: 1, heroPicture: "photo1", pictures: ["photo2"], advisory: "")
}
