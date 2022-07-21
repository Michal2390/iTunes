//
//  Kind.swift
//  iTunes
//
//  Created by Michal Fereniec on 21/07/2022.
//

import Foundation

enum Kind: String, Codable{
    case featureMovie = "feature-movie"
    case podcast = "podcast"
    case song = "song"
    case tvEpisode = "tv-episode"
}
