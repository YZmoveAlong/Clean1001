//
//  CryptoFeedRepository.swift
//  Clean1001
//
//  Created by Slamet on 15/07/24.
//

import Foundation

struct MovieFeedRepositoryImpl: MovieFeedRepository {
    
    var dataSource: MessageDataSource
    
    func getTrending() async throws -> [Movie] {
        let endpoint = MovieEndpoint()
        return try await NetworkManager.shared.request(endpoint, responseType: [Movie].self)
    }

}
