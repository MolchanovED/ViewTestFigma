//
//  SecondPostCommentsView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 17.09.2022.
//

import SwiftUI

struct SecondPostCommentsView: View {
    var body: some View {
        VStack(alignment: .leading ,spacing: 7) {
            HStack {
                Text("Nike Q: Name one time in the last week you felt like giving up last week? ")
                    .font(.custom("Poppins-SemiBold", size: 13))
                
            }.frame(minWidth: 343, minHeight: 43, alignment: .topLeading)
            
            HStack{
                
                Text("elias_manik A:")
                    .font(.custom("Poppins-SemiBold", size: 13)) +
                Text(" Users answer to the brand question n the Caption of your post answer some of the following qit is suggested that Users answer to the brand question n the Caption of your post answer some of the following qit is suggestehdfgvierhod that.")
                    .font(.custom("Poppins-Regular", size: 13))
                
                
                
            }.frame(maxWidth: 343, minHeight: 123, alignment: .topLeading)
            
        }//: VStack
        
        
        
    }
}

struct SecondPostCommentsView_Previews: PreviewProvider {
    static var previews: some View {
        SecondPostCommentsView()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 186)
    }
}
