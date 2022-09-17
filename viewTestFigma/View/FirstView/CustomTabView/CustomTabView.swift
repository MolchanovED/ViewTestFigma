//
//  CustomTabView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct CustomTabView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 0) {
            
            TabItemView(isTapped: true, image: "TabHome", text: "Home")
              
            TabItemView(isTapped: false, image: "TabActivity", text: "Activity")
            
            TabItemView(isTapped: false, image: "TabRewards", text: "Rewards")
            
            TabItemView(isTapped: false, image: "TabInbox", text: "Inbox")
            
            TabItemView(isTapped: false, image: "TabProfile", text: "Profile")
            
                
        }
    }
}

struct CustomTabView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabView()
            .previewLayout(.fixed(width: 375, height: 51))
    }
}
