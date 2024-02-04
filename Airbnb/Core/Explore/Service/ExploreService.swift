//
//  ExploreService.swift
//  Airbnb
//
//  Created by RJ Hrabowskie on 2/2/24.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
