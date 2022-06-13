//
//  FeedbackNavigationBar.swift
//  Req
//
//  Created by 이재웅 on 2022/06/13.
//

import SwiftUI

struct FeedbackNavigationBar: View {
    @Binding var pins: [Pin]
    
    var body: some View {
        VStack(spacing: 0) {
            Spacer()
                .frame(height: 48.0)
            
            AddFeedbackNavigationItem(pins: $pins)
        }
    }
}
