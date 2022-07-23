//
//  MusicService.swift
//  iTunes
//
//  Created by Michal Fereniec on 20/07/2022.
//

import Foundation

class MusicService {
    
    func search(searchText: String = "jack") {
        guard let url = URL(string: "https://itunes.apple.com/search?term=\(searchText)") else { return }
        
        let session = URLSession.shared
        session.dataTask(with: url) { (data, response, error) in
            guard let data = data else { return }
            do {
                let response = try JSONDecoder().decode([Response].self, from: data)
                
                print(response)
            } catch {
                print("Michał: \(error.localizedDescription)")
            }
            
            if let error = error {
                print("Michał2: \(error.localizedDescription)")
            }
            
        }.resume()

    }
    
    func cos() {
        guard let filePath = Bundle.main.url(forResource: "file", withExtension: "txt") else { return }
        do {
            let data = try Data(contentsOf: filePath)
            let decoder = JSONDecoder()
            let response = try decoder.decode(Response.self, from: data)
            
            print(response)
        }
        catch {
            print(String(describing: error)) //changed debuggin' text
        }

    }
    
    
    
}

//jak najlepiej robic pull request - przez github desktop czy .com czy konsole?


