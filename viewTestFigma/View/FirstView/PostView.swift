//
//  PostView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct PostView: View {
    var isFirstPost: Bool
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false) {
            
            VStack(spacing: 0) {
                PostHeader()
                TaskDetails()
                ImageView()
                FeedActionsView()
                if isFirstPost {
                    PostCommentView()
                } else {
                    PostCommentSecondView()
                }

                Spacer()
                
            }.padding(.top, 6)
        }//: ScrollView
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(isFirstPost: true)
            
            
    }
}
