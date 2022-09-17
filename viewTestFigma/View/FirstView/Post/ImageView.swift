//
//  ImageView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        ZStack {
            Image("Image")
                .resizable()
                .scaledToFit()
                .frame(width: 375, height: 666)
            
            VStack {
                HStack {
                    Spacer()
                    ZStack {
                        Image("OverContentIcon")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 40, height: 40)
                        
                        Image("XIcon")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 24, height: 24)
                            .offset(x: -1, y: -2.5)
                        
                    }
                    
                    .padding(.top, 16)
                    .padding(.trailing, 16)
                    
                }
                Spacer()
            }
            
        }
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
            .previewLayout(.sizeThatFits)
            .frame(width: 375, height: 666)
    }
}
