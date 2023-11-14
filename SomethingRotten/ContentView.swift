//
//  ContentView.swift
//  SomethingRotten
//
//  Created by Hayden Chan on 2023-11-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("color 1")
                .ignoresSafeArea()
            VStack {
                Image("Something Rotten")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400)
                HStack{
                    Text("Production")
                        .foregroundColor(.red)
                        Spacer()
                }
                VStack{
                    List{
                        Menu(Image: "dd", text1: "ff")
                    }
                    .listStyle(.plain)
                }
                   
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
