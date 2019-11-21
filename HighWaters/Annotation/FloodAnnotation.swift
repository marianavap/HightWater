//
//  FloodAnnotation.swift
//  HighWaters
//
//  Created by itsector on 11/15/19.
//  Copyright © 2019 MarianaSouza. All rights reserved.
//

import Foundation
import MapKit
import UIKit

class FloodAnnotation: MKPointAnnotation {
    
    let flood: Flood
    
    init(_ flood: Flood) {
        self.flood = flood
    }
    
}
