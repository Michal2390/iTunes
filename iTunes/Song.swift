//
//  Song.swift
//  iTunes
//
//  Created by Michal Fereniec on 20/07/2022.
//

import Foundation

struct Song: Decodable {
    let wrapperType: WrapperType
    let kind: Kind?
    let artistID: Int?
    let collectionID: Int?
    let trackID: Int?
    let artistName: String?
    let collectionName: String?
    let trackName: String
    let collectionCensoredName: String?
    let trackCensoredName: String?
    let artistViewUrl: String?
    let collectionViewUrl: String?
    let trackViewUrl: String?
    let previewUrl: String?
    let artworkUrl30: String?
    let artworkUrl60: String
    let artworkUrl100: String
    let collectionPrice: Double
    let trackPrice: Double?
    let releaseDate: Date
    let collectionExplicitness: Explicitness
    let trackExplicitness: Explicitness?
    let discCount: Int?
    let discNumber: Int?
    let trackCount: Int?
    let trackNumber: Int?
    let trackTimeMillis: Int?
    let country: Country
    let currency: Currency
    let primaryGenreName: String
    let isStreamable: Bool?
}
