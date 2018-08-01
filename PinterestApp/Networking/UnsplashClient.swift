//
//  UnsplashClient.swift
//  PinterestApp
//
//  Created by Muhriddin on 8/1/18.
//  Copyright © 2018 Muhriddin Ismoilov. All rights reserved.
//

import Foundation
class UnsplashClient: APIClient{
    static let baseURL = "https://api.unsplash.com"
    static let apiKey = "49912a23aee506bb040b96f7fc52f0e917ae67dfb44a2087b7a466eda59ce0dc"
    func fetch (with endpoint:UnsplashEndpoint,
                completion: @escaping (Either<Photos>)->Void)
    {
        let request = endpoint.request
        get(with: request, completion: completion)
    }
}
