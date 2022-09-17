//
//  ChoiceView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct ChoiceView: View {
    var body: some View {
        HStack (spacing: 16){
            VStack (alignment: .center, spacing: 0){
                Text("Following")
                    .font(.custom("Poppins-Bold", fixedSize: 16))
                    .shadow(color: Color("ColorShadowBlack"), radius: 2, x: 0, y: 1)
                    .padding(.bottom,1)
                    .frame(width: 80, height: 28, alignment: .center)
                Rectangle()
                    .frame(width: 163.5, height: 3)
                    .foregroundColor(Color("ColorLineBlue"))
                    .cornerRadius(1)
                    .padding(.bottom,2.5)
                
            }
            VStack (alignment: .center, spacing: 0){
                Text("Explore")
                    .font(.custom("Poppins-Bold", fixedSize: 16))
                    .shadow(color: Color("ColorShadowBlack"), radius: 2, x: 0, y: 1)
                    .padding(.bottom,1)
                    .frame(width: 80, height: 28, alignment: .center)
                Rectangle()
                    .frame(width: 163.5, height: 3)
                    .foregroundColor(Color.black)
                    .cornerRadius(1)
                    .padding(.bottom,2.5)
            }
            
        }
    }
}

struct ChoiceView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceView()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 37)
    }
}
