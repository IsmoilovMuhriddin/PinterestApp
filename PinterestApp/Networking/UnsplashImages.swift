//
//  UnsplashImages.swift
//  PinterestApp
//
//  Created by Muhriddin on 8/1/18.
//  Copyright © 2018 Muhriddin Ismoilov. All rights reserved.
//

import Foundation

typealias Photos = [Photo]
struct Photo: Codable {
    let id: String
    let urls: URLS
}

struct URLS:Codable {
    let raw: URL
    let full:URL
    let regular:URL
    let small:URL
    let thumb:URL
}
