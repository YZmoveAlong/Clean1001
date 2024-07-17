//
//  MessageRepository.swift
//  Clean1001
//
//  Created by Slamet on 02/07/24.
//

import Foundation

protocol MessageRepository {
    func getMessages() -> [Message]
}
