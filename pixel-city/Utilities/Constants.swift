//
//  Constants.swift
//  pixel-city
//
//  Created by nopcallowed on 1/30/18.
//  Copyright © 2018 GASHAN INC. All rights reserved.
//

import Foundation

let API_KEY = "ab3acc064740e40432a705823ab1fc52"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


