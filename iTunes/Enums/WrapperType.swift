//
//  WrapperType.swift
//  iTunes
//
//  Created by Michal Fereniec on 21/07/2022.
//

import Foundation

enum WrapperType: String, Codable{
    case audiobook = "audiobook"
    case track = "track"  //czemu to jest niby słowo klucz?
}
