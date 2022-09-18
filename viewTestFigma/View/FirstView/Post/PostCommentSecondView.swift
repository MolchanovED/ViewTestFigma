//
//  PostCommentSecondView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct PostCommentSecondView: View {
    var body: some View {
        
        VStack(spacing: 7) {
            VStack(alignment: .leading ,spacing: 8) {
                HStack {
                    Text("Nike Q: Name one time in the last week you felt like giving up last week? ")
                        .font(.custom("Poppins-SemiBold", size: 13))
                    
                }
                .frame(minWidth: 343, minHeight: 43, alignment: .topLeading)
                
                HStack {
                    HStack{
                        
                        Text("elias_manik A: ")
                            .font(.custom("Poppins-SemiBold", size: 13)) +
                        Text("Users answer to the brand question n the Caption of your post answer... ")
                            .font(.custom("Poppins-Regular", size: 13)) +
                        Text("more")
                            .font(.custom("Poppins-SemiBold", size: 13))
                            .foregroundColor(Color("ColorGrayPost"))
                        
                        
                    }
                    .frame(maxWidth: 343, minHeight: 40, alignment: .topLeading)
                }//: HStack
            }//: VStack
            
            HStack(alignment: .center) {
                Text("Show 654 comments")
                    .font(.custom("Poppins-Medium", size: 11))
                    .foregroundColor(Color("ColorGrayPost"))
                    .padding(.top, 7)
            }
            .frame(width: 375)
        }//: VStack
    }
}

struct PostCommentSecondView_Previews: PreviewProvider {
    static var previews: some View {
        PostCommentSecondView()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 135)
    }
}
