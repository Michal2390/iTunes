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
        let collectionID, trackID: Int?
        let artistName: String
        let collectionName, trackName, collectionCensoredName, trackCensoredName: String?
        let collectionArtistID: Int?
        let collectionArtistViewURL, collectionViewURL, trackViewURL: String?
        let previewURL: String?
        let artworkUrl30: String?
        let artworkUrl60, artworkUrl100: String
        let collectionPrice: Double
        let trackPrice, trackRentalPrice, collectionHDPrice, trackHDPrice: Double?
        let trackHDRentalPrice: Double?
        let releaseDate: String?
        let collectionExplicitness: Explicitness
        let trackExplicitness: Explicitness?
        let discCount, discNumber, trackCount, trackNumber: Int?
        let trackTimeMillis: Int?
        let country: Country
        let currency: Currency
        let primaryGenreName: String
        let contentAdvisoryRating, shortDescription, longDescription: String?
        let hasITunesExtras: Bool?
        let artistID: Int?
        let artistViewURL: String?
        let isStreamable: Bool?
        let feedURL: String?
        let artworkUrl600: String?
        let genreIDS, genres: [String]?
        let resultDescription, copyright, collectionArtistName: String?
}
