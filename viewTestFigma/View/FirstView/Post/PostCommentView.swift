//
//  PostCommentView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct PostCommentView: View {
    var body: some View {
        
        VStack {
            HStack {
                
                HStack{
                    
                    Text("elias_manik ")
                        .font(.custom("Poppins-SemiBold", size: 13)) +
                    Text("Lorem ipsum dolor sit amet, conse ctetur adipiscing elit, sed do eiud...  ")
                        .font(.custom("Poppins-Regular", size: 13)) +
                    Text("more")
                        .font(.custom("Poppins-SemiBold", size: 13))
                        .foregroundColor(Color("ColorGrayPost"))
                    
                    
                }
                .frame(maxWidth: 343, maxHeight: .infinity, alignment: .topLeading)
            }//: HStack
            
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

struct PostCommentView_Previews: PreviewProvider {
    static var previews: some View {
        PostCommentView()
            .previewLayout(.fixed(width: 375, height: 82))
    }
}
