//
//  MessageRepositoryImpl.swift
//  Clean1001
//
//  Created by Slamet on 02/07/24.
//

import Foundation

struct MessageRepositoryImpl: MessageRepository {
    
    var dataSource: MessageDataSource
    
    func getMessages() -> [Message] {
        return dataSource.getMessages()
    }

}
