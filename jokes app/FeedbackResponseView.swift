//
//  FeedbackResponseView.swift
//  jokes app
//
//  Created by Qaaz Shaikh on 12/07/2023.
//

import SwiftUI

struct FeedbackResponseView: View {
    
    var isFeedbackPositive: Bool
    
    var body: some View {
        VStack {
            Image (isFeedbackPositive ? "thx" : "HOW DARE YOU!")
                .resizable ()
                .scaledToFit ()
            Text (isFeedbackPositive ? "Thx! That makes me happy." : "Boooo, you hate fun!")
        }
    }
    struct FeedbackResponseView_Previews: PreviewProvider {
        static var previews: some View {
            FeedbackResponseView(isFeedbackPositive: true)
        }
    }
}
