//
//  Extension+DateFormatter.swift
//  iTunes
//
//  Created by Michal Fereniec on 22/07/2022.
//

import Foundation

extension DateFormatter {
    
    static let standardItunes: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSZ"
        return dateFormatter
    }()
}
