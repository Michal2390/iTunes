//
//  MusicService.swift
//  iTunes
//
//  Created by Michal Fereniec on 20/07/2022.
//

import Foundation

class MusicService {
    
    func cosTam(searchText: String = "sia+alive") {
        guard let url = URL(string: "https://itunes.apple.com/search?term=\(searchText)") else { return }
        
        let session = URLSession.shared
        
        session.dataTask(with: url) { data, response, error in
            // tu się wszystko dzieje
            
            if let error = error {
                print(error)
            }
                
                
            guard let data = data else { return }
            let jsonDecoder = JSONDecoder()
            
           
            
            //zadanie printowamie pobranych obiektów
        }
    }
}
