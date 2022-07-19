//
//  Tip.swift
//  Trekr
//
//  Created by Tarik Merrylees on 19/07/2022.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
    
}
