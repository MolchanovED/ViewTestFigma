//
//  UserView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 17.09.2022.
//

import SwiftUI

struct UserView: View {
    var body: some View {
        VStack(spacing: 0) {
            VStack (spacing: 0) {
                PostHeader()
                TaskDetails()
            }.padding(.top,16)
                .padding(.bottom,8)
            Image("Image")
                .resizable()
                .scaledToFit()
                .frame(width: 375, height: 666)
        }
    }
}

struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        UserView()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 762)
    }
}
