//
//  CodingKeys.swift
//  iTunes
//
//  Created by Michal Fereniec on 21/07/2022.
//

import Foundation

enum CodingKeys: String, CodingKey {
    case wrapperType, kind
    case collectionID = "collectionId"
    case trackID = "trackId"
    case artistName, collectionName, trackName, collectionCensoredName, trackCensoredName
    case collectionArtistID = "collectionArtistId"
    case collectionArtistViewURL = "collectionArtistViewUrl"
    case collectionViewURL = "collectionViewUrl"
    case trackViewURL = "trackViewUrl"
    case previewURL = "previewUrl"
    case artworkUrl30, artworkUrl60, artworkUrl100, collectionPrice, trackPrice, trackRentalPrice
    case collectionHDPrice = "collectionHdPrice"
    case trackHDPrice = "trackHdPrice"
    case trackHDRentalPrice = "trackHdRentalPrice"
    case releaseDate, collectionExplicitness, trackExplicitness, discCount, discNumber, trackCount, trackNumber
    case trackTimeMillis, country, currency
    case primaryGenreName, contentAdvisoryRating, shortDescription, longDescription, hasITunesExtras
    case artistID = "artistId"
    case artistViewURL = "artistViewUrl"
    case isStreamable
    case feedURL = "feedUrl"
    case artworkUrl600
    case genreIDS = "genreIds"
    case genres
    case resultDescription = "description"
    case copyright, collectionArtistName
}
