//
//  FeedActionsView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct FeedActionsView: View {
    var body: some View {
        HStack{
            HStack(spacing: 4){
                HStack(alignment: .center ,spacing: 0){
                    Image("thumbsRateUpDown")
                        .resizable()
                        .modifier(ImageModifier())
                    Text("192")
                        .font(.custom("Poppins-Medium", size: 11))
                    Spacer()
                    Image("btnDown")
                        .resizable()
                        .modifier(ImageModifier())
                        .padding(.trailing,19)
                }//: Rate
                .frame(width: 95, height: 24)
                
                
                HStack(alignment: .center, spacing: 8){
                    Image("heartIcon32")
                        .resizable()
                        .modifier(ImageModifier())
                    Text("124")
                        .font(.custom("Poppins-SemiBold", size: 13))
                    Spacer()
                }//: Heart
                .frame(width: 80, height: 24)
                
                
                HStack(alignment: .center, spacing: 8) {
                    Image("comment")
                        .resizable()
                        .modifier(ImageModifier())
                    Text("124")
                        .font(.custom("Poppins-SemiBold", size: 13))
                    Spacer()
                }
                
                
                HStack(alignment: .center, spacing: 8) {
                    Image("commentIcons")
                        .resizable()
                        .modifier(ImageModifier())
                    Text("124")
                        .font(.custom("Poppins-SemiBold", size: 13))
                    Spacer()
                }// Re-send
                .frame(width: 80, height: 24)
            }
            .frame(width: 347, height: 24)
        }
        .frame(width: 347, height: 56)
    }
}

struct ImageModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .scaledToFit()
            .frame(width: 24, height: 24)
    }
}
struct FeedActionsView_Previews: PreviewProvider {
    static var previews: some View {
        FeedActionsView()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 56)
    }
}
