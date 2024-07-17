//
//  MovieFeedDataSource.swift
//  Clean1001
//
//  Created by Slamet on 16/07/24.
//

import Foundation

protocol MovieFeedDataSource {
    func getTrending() -> [Movie]
}
