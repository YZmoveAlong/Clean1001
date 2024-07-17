//
//  Endpoint.swift
//  Clean1001
//
//  Created by Slamet on 17/07/24.
//

import Foundation

struct MovieEndpoint: APIEndpoint {
    var path: String { "https://jsonplaceholder.typicode.com/users" }
    var method: HTTPMethod { .get }
}
