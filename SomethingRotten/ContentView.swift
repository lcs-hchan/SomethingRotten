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
                        Menu(Image1: "dd", text1: "About The Show")
                        Menu(Image1: "s", text1: "Musical Numbers")
                        Menu(Image1: "s", text1: "Characters")
                        Menu(Image1: "ss", text1: "Cast")
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
