//
//  CommentsView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct CommentView: View {
    let name: String
    let image: String
    let text: String
    
    var body: some View {
        VStack(alignment: .leading,spacing: 8){
            HStack(alignment: .center, spacing: 8) {
                Image(self.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 28, height: 28)
                Text(name)
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
            }.frame(width: 343, height: 40)
            
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
                        Image("ReplyIcon")
                            .resizable()
                            .modifier(ImageModifier())
                        Text("Reply")
                            .font(.custom("Poppins-SemiBold", size: 13))
                        Spacer()
                    }// Re-send
                   // .frame(width: 80, height: 24)
                }
                
            }
            
            Spacer()
        }.frame(width: 343, height: 112)
        .padding(.top, 16)
        .padding(.bottom, 16)
    }
}

struct CommentsView_Previews: PreviewProvider {
    static var previews: some View {
        CommentView(name: "rabbitsfootvanilla", image: "SecondUserImage", text: "Name one time in the last week you felt like giving up last week? ")
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 112)
    }
}
