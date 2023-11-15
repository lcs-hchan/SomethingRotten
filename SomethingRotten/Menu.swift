//
//  Menu.swift
//  SomethingRotten
//
//  Created by Hayden Chan on 2023-11-14.
//

import SwiftUI

struct Menu: View {
    let image1: String
    let text1: String
    var body: some View {
        HStack{
            Label(text1, systemImage: image1)
            Spacer()
            Image(systemName: "chevron.right")
                .resizable()
                .scaledToFit()
                .frame(width:9)
                .foregroundColor(Color("color 1"))
                .padding()
            
        }
        
    }
}

#Preview {
    Menu(image1: "bolt", text1: "fg")
}
