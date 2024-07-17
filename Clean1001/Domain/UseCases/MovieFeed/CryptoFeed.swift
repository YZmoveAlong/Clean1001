//
//  CryptoFeed.swift
//  Clean1001
//
//  Created by Slamet on 15/07/24.
//

import Foundation

protocol MovieFeedProtocol {
    func execute() -> Result<[Message], UseCaseError>
}

struct MoviewFeed: MovieFeedProtocol {
    
    var repository: MessageRepository
    
    func execute() -> Result<[Message], UseCaseError> {
        let messages = repository.getMessages()
        return .success(messages)
    }
    
}
