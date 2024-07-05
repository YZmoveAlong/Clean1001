//
//  MessageListViewModel.swift
//  Clean1001
//
//  Created by Slamet on 02/07/24.
//

import Foundation

class MessageListViewModel: ObservableObject {
    
    var getMessageUseCase = GetMessageUseCase(repository: MessageRepositoryImpl(dataSource: MessageDataSourceImpl()))
    
    @Published var messages: [Message] = []
    
    func getMessages() {
        let result = getMessageUseCase.execute()
        switch result {
        case .success(let messages):
            self.messages = messages
        case .failure(let failure):
            print(failure)
        }
    }
}
