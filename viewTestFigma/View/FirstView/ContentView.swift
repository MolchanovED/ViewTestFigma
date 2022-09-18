//
//  ContentView.swift
//  viewTestFigma
//
//  Created by Egor Molchanov on 16.09.2022.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("isFirstPost") var isFirstPost: Bool = false
    var body: some View {
        VStack(spacing: 0) {
            
            HeaderView()
                .padding(.leading, 16)
                .padding(.trailing, 16)
            
            ChoiceView()
            
            Spacer()
            
            ScrollView(.vertical, showsIndicators: false) {
                PostView(isFirstPost: true)
                Divider()
                PostView(isFirstPost: false)
                Divider()
                FooterView()
            }
            CustomTabView()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
