//
//  SecondHeaderView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 17.09.2022.
//

import SwiftUI

struct SecondHeaderView: View {
    var body: some View {
        HStack {
            Image("arrowIcon")
                .resizable()
                .scaledToFit()
                .frame(width: 24, height: 24)
                .padding(.leading, 16)
            
            Spacer()
            
            Text("@sarahlee")
                .font(.custom("Poppins-SemiBold", size: 16))
            
            Spacer()
            
            HStack(spacing: 3) {
                Circle()
                    .frame(width: 4.5, height: 4.5)
                Circle()
                    .frame(width: 4.5, height: 4.5)
                Circle()
                    .frame(width: 4.5, height: 4.5)
            }
            .padding(.trailing, 16)
        }
        .padding(.bottom, 16)
    }
}

struct SecondHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        SecondHeaderView()
            .previewLayout(.sizeThatFits)
            .frame(width: 343, height: 32)
    }
}
