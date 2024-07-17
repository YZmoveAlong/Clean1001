//
//  NetworkError.swift
//  Clean1001
//
//  Created by Slamet on 17/07/24.
//

import Foundation

enum NetworkError: Error {
    case invalidURL
    case noData
    case decodingError
    case serverError(statusCode: Int)
    case custom(message: String)
}
