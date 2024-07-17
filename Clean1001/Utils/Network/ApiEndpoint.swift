//
//  ApiEndpoint.swift
//  Clean1001
//
//  Created by Slamet on 17/07/24.
//

import Foundation

protocol APIEndpoint {
    var path: String { get }
    var method: HTTPMethod { get }
    var headers: [String: String]? { get }
    var queryParams: [String: String]? { get }
    var body: Data? { get }
}

extension APIEndpoint {
    var headers: [String: String]? { nil }
    var queryParams: [String: String]? { nil }
    var body: Data? { nil }
}
