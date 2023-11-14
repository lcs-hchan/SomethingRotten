//
//  Menu.swift
//  SomethingRotten
//
//  Created by Hayden Chan on 2023-11-14.
//

import SwiftUI

struct Menu: View {
    let Image1: String
    let text1: String
    var body: some View {
        HStack{
            Text(Image1)
            Text(text1)
                .foregroundColor(.white)
            Spacer()
            Image("chevron.right")
        }
    }
}

#Preview {
    Menu(Image1: "sd", text1: "fg")
}
