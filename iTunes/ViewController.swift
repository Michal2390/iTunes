//
//  ViewController.swift
//  iTunes
//
//  Created by Michal Fereniec on 20/07/2022.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    @IBOutlet var table: UITableView!
    
    var songs = [Song]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MusicService().cos()
        configureSongs()
        table.delegate = self
        table.dataSource = self
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    self.table.reloadData()
            }
    }
   
}
