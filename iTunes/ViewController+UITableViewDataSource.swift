//
//  ViewController+UITableViewDataSource.swift
//  iTunes
//
//  Created by Michal Fereniec on 27/07/2022.
//

import Foundation
import UIKit

extension ViewController {
    
    func configureSongs() {
        songs.append(Song(  name: "Leje się szampan",
                            albumName: "Pozytywnie Kreatywni",
                            artistName: "Prince PKS",
                            imageName: "background1",
                            trackName: "prince-pks-leje-sie-szampan"))
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return songs.count
    }
}
