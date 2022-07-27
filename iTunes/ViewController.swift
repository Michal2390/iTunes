//
//  ViewController.swift
//  iTunes
//
//  Created by Michal Fereniec on 20/07/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var table: UITableView!

    var songs: [Song] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        songs.append(contentsOf: MusicService().cos()?.results ?? [])
        table.delegate = self
        table.dataSource = self
    }
}
