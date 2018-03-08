//
//  DroppablePin.swift
//  Pixel-City
//
//  Created by Chetwyn on 3/8/18.
//  Copyright © 2018 Clarke Enterprises. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    
    // To create a custom pin, the object must conform to NSObject and MKAnnotation
    
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
