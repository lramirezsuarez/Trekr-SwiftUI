//
//  Tip.swift
//  Trekr
//
//  Created by Luis Alejandro Ramirez Suarez on 8/02/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
