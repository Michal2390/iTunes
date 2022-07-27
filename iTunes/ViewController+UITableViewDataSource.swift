//
//  ViewController+UITableViewDataSource.swift
//  iTunes
//
//  Created by Michal Fereniec on 27/07/2022.
//

import Foundation
import UIKit

extension ViewController {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let song = songs[indexPath.row]
        
        cell.textLabel?.text = song.name
        cell.detailTextLabel?.text = song.albumName
        cell.accessoryType = .disclosureIndicator
        cell.imageView?.image = UIImage(named: song.imageName)
        cell.textLabel?.font = UIFont(name: "Helvetica-Bold", size: 18)
        cell.detailTextLabel?.font = UIFont(name: "Helvetica", size: 17)
        
        return cell
    }
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
