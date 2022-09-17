//
//  TabItemView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct TabItemView: View {
    let isTapped: Bool
    let image: String
    let text: String
    
    var body: some View {
        VStack(spacing: 0){
            Image("Polygon22")
                .resizable()
                .renderingMode(.template)
                .scaledToFit()
                .frame(width: 24, height: 4)
                .foregroundColor(isTapped ? Color.black : Color.white)
                .padding(.bottom, -1.5)
            Image(self.image)
                .resizable()
                .scaledToFit()
                .frame(width: 22, height: 22)
                .foregroundColor(isTapped ? Color.black : Color("ColorGrayPost"))
                .padding(5)
            Text(self.text)
                .font(.custom("Poppins-SemiBold", size: 10))
                .foregroundColor(isTapped ? Color.black : Color("ColorGrayPost"))
        }.frame(width: 75, height: 51)
    }
}

struct TabItemView_Previews: PreviewProvider {
    static var previews: some View {
        TabItemView(isTapped: true, image: "TabHome", text: "Home")
            .previewLayout(.fixed(width: 75, height: 51))
    }
}
