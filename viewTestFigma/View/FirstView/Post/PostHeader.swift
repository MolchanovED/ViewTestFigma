//
//  PostHeader.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct PostHeader: View {
    var body: some View {
        HStack{
            HStack(spacing: 4) {
                Image("userImage")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 28, height: 28)
                
                Text("Username")
                    .font(.custom("Poppins-Bold", size: 14))
                Image("personIcon")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 12, height: 12)
                
            }.padding(.leading, 16)
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
    }
}

struct PostHeader_Previews: PreviewProvider {
    static var previews: some View {
        PostHeader()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 32)
           
    }
}
