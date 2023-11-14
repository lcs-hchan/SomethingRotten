//
//  Menu.swift
//  SomethingRotten
//
//  Created by Hayden Chan on 2023-11-14.
//

import SwiftUI

struct Menu: View {
    let Image: String
    let text1: String
    var body: some View {
        HStack{
            Text(Image)
            Text(text1)
        }
    }
}

#Preview {
    Menu(Image: "sd", text1: "fg")
}
