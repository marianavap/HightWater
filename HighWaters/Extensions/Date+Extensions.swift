//
//  Date+Extensions.swift
//  HighWaters
//
//  Created by itsector on 11/12/19.
//  Copyright © 2019 MarianaSouza. All rights reserved.
//

import Foundation

extension Date {
    
    func formatAsString() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        return dateFormatter.string(from: self)
    }

}
