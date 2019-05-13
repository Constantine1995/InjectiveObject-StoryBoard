//
//  NetworkManager.swift
//  MVVM-Injection
//
//  Created by mac on 5/13/19.
//  Copyright © 2019 mac. All rights reserved.
//

import Foundation

class NetworkManager: NSObject {
    
    func fetchMovies(completion: ([String]) -> Void) {
        completion(["Movie 1", "Movie 2", "Movie 3"])
    }
}
