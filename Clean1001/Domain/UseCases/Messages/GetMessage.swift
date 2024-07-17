//
//  GetMessage.swift
//  Clean1001
//
//  Created by Slamet on 02/07/24.
//

import Foundation

enum UseCaseError: Error {
    case networkError, decodingError, undefinedError
}

protocol GetMessagesProtocol {
    func execute() -> Result<[Message], UseCaseError>
}

struct GetMessageUseCase: GetMessagesProtocol {
    
    var repository: MessageRepository
    
    func execute() -> Result<[Message], UseCaseError> {
        let messages = repository.getMessages()
        return .success(messages)
    }
    
}
