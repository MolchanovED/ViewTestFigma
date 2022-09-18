//
//  SecondCustomView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 17.09.2022.
//

import SwiftUI

struct SecondCustomView: View {
    var body: some View {
        VStack(spacing: 0) {
            SecondHeaderView()
            
            Divider()
            ScrollView(.vertical, showsIndicators: false) {
                UserView()
                FeedActionsView()
                SecondPostCommentsView()
                CommentsScrollView()
                Divider()
                SecondFooterView()
            }
            
            Spacer()
            
        }//: VStack
    }
}

struct SecondCustomView_Previews: PreviewProvider {
    static var previews: some View {
        SecondCustomView()
            .edgesIgnoringSafeArea(.bottom)
    }
}
