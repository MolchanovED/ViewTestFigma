//
//  SecondFooterView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 17.09.2022.
//

import SwiftUI

struct SecondFooterView: View {
    var body: some View {
        HStack(spacing: 8) {
            Image("SecondUserImage")
                .resizable()
                .scaledToFit()
                .frame(width: 32, height: 32)
            Text("What are your thoughts on this?")
                .font(.custom("Poppins-Regular", size: 13))
                .foregroundColor(Color("ColorGrayPost"))
            Spacer()
        }.padding(.leading, 16)
            .padding(.bottom, 16)
            .padding(.top, 16)
    }
}

struct SecondFooterView_Previews: PreviewProvider {
    static var previews: some View {
        SecondFooterView()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 65)
    }
}
