//
//  Constants.swift
//  Pixel-City
//
//  Created by Chetwyn on 3/10/18.
//  Copyright © 2018 Clarke Enterprises. All rights reserved.
//

import Foundation

let photoCellIdentifier = "photoCell"

let apiKey = "57ddb451d9174f672e1b61658a6a4302"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {

    let latitude = annotation.coordinate.latitude
    let longitude = annotation.coordinate.longitude
    
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(key)&lat=\(latitude)&lon=\(longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
