//
//  Response.swift
//  iTunes
//
//  Created by Michal Fereniec on 20/07/2022.
//

import Foundation

struct Response: Decodable {
    let resultCount: Int
    let results: [Song]
}
