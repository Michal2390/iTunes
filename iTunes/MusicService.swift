//
//  MusicService.swift
//  iTunes
//
//  Created by Michal Fereniec on 20/07/2022.
//

import Foundation

class MusicService{
    
    struct Song : Decodable{
        let wrapperType: String
        let kind: String
        let artistID: Int
        let collectionID: Int
        let trackID: Int
        let artistName: String
        let collectionName: String
        let trackName: String
        let collectionCensoredName: String
        let trackCensoredName: String
        let artistViewUrl: String
        let collectionViewUrl: String
        let trackViewUrl: String
        let previewUrl: String
        let artworkUrl30: String
        let artworkUrl60: String
        let artworkUrl100: String
        let collectionPrice: Int
        let trackPrice: Int
        let releaseDate: String
        let collectionExplicitness: String
        let trackExplicitness: String
        let discCount: Int
        let discNumber: Int
        let trackCount: Int
        let trackNumber: Int
        let trackTimeMillis: Int
        let country: String
        let currency: String
        let primaryGenreName: String
        let isStreamable: Bool
    }

    guard let url = URL(string: "https://itunes.apple.com/search?term=jack+johnson") else { return }
    
    let session = url.shared
    
    //...
    
    if let error = error {
        print(error)
    }
        
        
    guard; let data = data; else { return }
    
    
    let jsonDecoder = JSONDecoder()
    
    do{
        let
    }
    
    
}
