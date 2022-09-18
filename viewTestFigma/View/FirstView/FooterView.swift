//
//  FooterView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 8) {
            Image("checkmarkIcon")
                .resizable()
                .scaledToFit()
                .frame(width: 32, height: 32)
                .padding(.top, 32)
            Text("You’re all caught up")
                .font(.custom("Poppins-SemiBold", size: 16))
                .foregroundColor(Color("ColorGray"))
                .padding(.bottom, 32)
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 128)
    }
}
