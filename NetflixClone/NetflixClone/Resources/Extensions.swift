//
//  Extensions.swift
//  NetflixClone
//
//  Created by Sena Nur Erdem on 4.10.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
