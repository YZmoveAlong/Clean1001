//
//  MessageListView.swift
//  Clean1001
//
//  Created by Slamet on 02/07/24.
//

import SwiftUI

struct MessageListView: View {
    
    @StateObject var viewModel = MessageListViewModel()
    
    var body: some View {
        VStack {
            Text("Messages: CLN-6")
            Text("TEST FOR AUTO IN REVIEW")
            List(viewModel.messages) { message in
                Text(message.text)
            }
        }
        .task {
            viewModel.getMessages()
        }
    }
    
}
