//
//  ViewController+UITableViewDelegate.swift
//  iTunes
//
//  Created by Michal Fereniec on 27/07/2022.
//

import Foundation
import UIKit

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let position = indexPath.row
        guard let vcc = storyboard?.instantiateViewController(withIdentifier: "player") else { return }
        present(vcc, animated: true)
    }
}
