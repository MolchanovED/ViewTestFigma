//
//  CommentsView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct CommentView: View {
    var user: String
    var text: String
    
    
    var body: some View {
        VStack(alignment: .leading,spacing: 8){
            HStack(alignment: .center, spacing: 8) {
                Image("SecondUserImage")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 28, height: 28)
                Text(user)
                    .font(.custom("Poppins-Medium", size: 13))
                    .foregroundColor(Color("ColorGrayPost"))
                    .padding(.trailing,1)
                Circle()
                    .frame(width: 4, height: 4)
                    .foregroundColor(Color("ColorGrayPost"))
                Text("2d")
                    .font(.custom("Poppins-Regular", size: 11))
                    .foregroundColor(Color("ColorGrayPost"))
                
                Spacer()
            }
            HStack {
                Text(text)
                    .font(.custom("Poppins-Regular", size: 13))
                Spacer()
            }
            .frame(maxWidth: .infinity, minHeight: 40)
            
            
            HStack(alignment: .center, spacing: 0){
                HStack(spacing: 0){
                    HStack(alignment: .center ,spacing: 0){
                        Image("thumbsRateUpDown")
                            .resizable()
                            .frame(width: 16, height: 16)
                        Spacer()
                        Text("192")
                            .font(.custom("Poppins-Medium", size: 11))
                        Spacer()
                        Image("btnDown")
                            .resizable()
                            .frame(width: 16, height: 16)
                        
                    }//: Rate
                    .frame(width: 70, height: 24)
                    .padding(.trailing, 16)
                    
                    HStack(alignment: .center){
                        Image("heartIcon32")
                            .resizable()
                            .frame(width: 16, height: 16)
                        Text("192")
                            .font(.custom("Poppins-Medium", size: 11))
                    }//: Heart
                    .frame(minWidth: 39, maxHeight: 24)
                    .padding(.trailing, 16)
                    
                    HStack(alignment: .center, spacing: 8) {
                        Image("ReplyIcon")
                            .resizable()
                            .padding(.leading, 1.33)
                            .padding(.trailing, 1.33)
                            .padding(.top, 2.67)
                            .padding(.bottom, 3.33)
                            .frame(width: 16, height: 16)
                        Text("Reply")
                            .font(.custom("Poppins-SemiBold", size: 11))
                        
                    }// Re-send
                    .frame(width: 56, height: 17)
                    
                }
                .frame(width: 200, height: 24)
                Spacer()
            }
            .frame(minWidth: 266, maxHeight: 24)
            
            
        }//: Vstack
        .frame(maxWidth: 343, maxHeight: 112)
        .padding(.top, 16)
        .padding(.bottom, 16)
    }
}

struct CommentsView_Previews: PreviewProvider {
    static var previews: some View {
        CommentView(user: "rabbitsfootvanilla", text: "Name one time in the last week you felt like giving up last week? ")
            .previewLayout(.sizeThatFits)
            .frame(maxWidth: 375, minHeight: 112)
    }
}
