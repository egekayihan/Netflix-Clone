//
//  Extensions.swift
//  Netflix Clone
//
//  Created by MacBook on 24.08.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
