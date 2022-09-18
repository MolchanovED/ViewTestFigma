//
//  CommentsScrollView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 17.09.2022.
//

import SwiftUI

struct CommentsScrollView: View {
    let commentsReply: [Int] = [
        0,
        2,
        0,
    ]
    let comments: [PostModel] = [
        
        PostModel(user: "rabbitsfootvanilla", text: "Name one time in the last week you felt like giving up last week? ", isReply: false)
        
        
    ]
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            ForEach(commentsReply, id: \.self) { reply in
                if reply == 0 {
                    Divider()
                    CommentView(user: comments[0].user, text: comments[0].text)
                    //Divider()
                } else if reply == 2 {
                    Divider()
                    CommentView(user: comments[0].user, text: comments[0].text)
                    HStack(alignment: .top ,spacing: 0) {
                        
                        VStack{
                            Rectangle()
                                .frame(maxWidth: 3, maxHeight: 290)
                                .foregroundColor(Color("ColorLineComment"))
                        }.padding(.trailing,8)
                        VStack(spacing: 0) {
                            HStack{
                                CommentView(user: comments[0].user, text: comments[0].text)
                                    .padding(.top, -16)
                            }
                            HStack(alignment: .top){
                                VStack{
                                    Rectangle()
                                        .frame(maxWidth: 3, maxHeight: .infinity)
                                        .foregroundColor(Color("ColorLineComment"))
                                }.frame(height: 121)
                                CommentView(user: comments[0].user, text: comments[0].text)
                                    .padding(.top, -16)
                            }.padding(.leading,2)
                        } .frame(height: 242)
                        
                    }
                    .frame(height: 242)
                    .padding(.leading,16)
                    .padding(.trailing,16)
                    //.padding(.bottom, 10)
                    
                }
            }
            HStack {
                Text("View replies  (150)")
                    .font(.custom("Poppins-SemiBold", size: 11))
                    .foregroundColor(Color("ColorGrayPost"))
                    .padding(.leading, 16)
                    .padding(.top, -17)
                Spacer()
            }
            .frame(width: 375)
            
        }//: ScrollView
        
    }
}

struct CommentsScrollView_Previews: PreviewProvider {
    static var previews: some View {
        CommentsScrollView()
    }
}
