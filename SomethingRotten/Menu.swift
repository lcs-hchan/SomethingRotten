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
            Text(image1)
            Text(text1)
                .foregroundColor(.white)
            Spacer()
            Image(systemName: "chevron.right")
                .resizable()
                .scaledToFit()
                .frame(width:7)
                .foregroundColor(Color("color 1"))
            
        }
    }
}

#Preview {
    Menu(image1: "sd", text1: "fg")
}
