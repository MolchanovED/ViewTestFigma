//
//  Header.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack(alignment:.center, spacing: 0) {
            
            VStack(alignment:.leading, spacing: 4.5) {
                Rectangle()
                    .frame(width: 24, height: 3)
                    .cornerRadius(5)
                Rectangle()
                    .frame(width: 24, height: 3)
                    .cornerRadius(5)
                Rectangle()
                    .frame(width: 24, height: 3)
                    .cornerRadius(5)
            }
            .padding(.leading, 4)
            .padding(.trailing,10)
            
            ZStack{
                Image("avatar")
                    .padding(2)
                Image("riddimLevel")
                    .offset(x: 8, y: 10.5)
            }
            
            
           
            Text("Activities")
                .font(.custom("Poppins-SemiBold", size: 16))
                .padding(.leading, 51)
                .padding(.trailing, 51)
            
            
            
            ZStack {
                Image("RoundedRactangle")
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color("ColorShadowPink"), radius: 0.4, x: 0, y: 2)
                .frame(width: 53, height: 32, alignment: .center)
                HStack{
                    Image("Electric_Icon-v1")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 10, height: 16)
                    Text("3/4")
                        .font(.custom("Poppins-SemiBold", size: 13))
                }.offset(y:1)
            }
                
            
            Image("Union")
                .resizable()
                .frame(width: 24, height: 24, alignment: .center)
                .padding(.leading, 10)
                .padding(.trailing, 4)

                
        }
        
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
            .frame(width: 343, height: 32)
            
    }
}
