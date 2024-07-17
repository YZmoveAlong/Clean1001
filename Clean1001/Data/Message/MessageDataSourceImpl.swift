//
//  MessageDataSourceImpl.swift
//  Clean1001
//
//  Created by Slamet on 02/07/24.
//

import Foundation

struct MessageDataSourceImpl: MessageDataSource {
    
    func getMessages() -> [Message] {
        return [
            Message(id: 1, text: "Hello World"),
            Message(id: 2, text: "Hello World 2"),
            Message(id: 3, text: "Hello World 3"),
        ]
    }
    
}
