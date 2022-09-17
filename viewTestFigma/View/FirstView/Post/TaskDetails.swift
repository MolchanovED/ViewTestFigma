//
//  TaskDetails.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct TaskDetails: View {
    var body: some View {
        HStack {
            // If you use spacing 104, in this case "taskname" will be transferred to another line
            //  There are 2 options for solving this problem: reducing the font, or reducing the spasing to 101
            HStack(spacing: 101) {
                HStack(spacing: 8){
                    Text("#taskname")
                        .font(.custom("Poppins-SemiBold", fixedSize: 13))
                        .lineLimit(1)
                        
                    Text("@Nike")
                        .font(.custom("Poppins-SemiBold", fixedSize: 13))
                        .multilineTextAlignment(.leading)
                }
                //.frame(width: 130, height: 20)
                HStack (spacing: 4){
                    ZStack {
                        Circle()
                            .frame(width: 24, height: 24)
                            .foregroundColor(.gray)
                        Circle()
                            .frame(width: 22, height: 22)
                        Image("Heartbeat")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 15.96, height: 16)
                    }
                    ZStack {
                        Circle()
                            .frame(width: 24, height: 24)
                            .foregroundColor(.gray)
                        Circle()
                            .frame(width: 22, height: 22)
                        Image("Edit")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 15.96, height: 16)
                    }
                    
                    ZStack {
                        Circle()
                            .frame(width: 24, height: 24)
                            .foregroundColor(.gray)
                        Circle()
                            .frame(width: 22, height: 22)
                        Image("HeadphoneWhite")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 15.96, height: 16)
                            .offset(x: -0.34, y: -0.5)
                    }
                    ZStack {
                        Circle()
                            .frame(width: 24, height: 24)
                            .foregroundColor(.gray)
                        Circle()
                            .frame(width: 22, height: 22)
                            .foregroundColor(.white)
                        Image("HeadphoneBlack")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 15.96, height: 16)
                            .offset(x: -0.34, y: -0.5)
                    }
                }//: HStack
                
            }//: HStack
            .frame(width: 343, height: 40)
            .padding(.leading, 16)
            .padding(.trailing, 16)
            
            
        }
    }
}

struct TaskDetails_Previews: PreviewProvider {
    static var previews: some View {
        TaskDetails()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 40)
            
    }
}
