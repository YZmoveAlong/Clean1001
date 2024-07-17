//
//  CryptoFeedRepository.swift
//  Clean1001
//
//  Created by Slamet on 15/07/24.
//

import Foundation

protocol MovieFeedRepository {
    func getTrending() async throws -> [Movie]
}
