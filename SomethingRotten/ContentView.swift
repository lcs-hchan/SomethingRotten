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
                        .foregroundColor(Color("color1"))
                        Spacer()
                }
                VStack{
                    List{
                        Menu(image1: "",text1: "About The Show")
                        Menu(image1: "s", text1: "Musical Numbers")
                        Menu(image1: "s", text1: "Characters")
                        Menu(image1: "ss", text1: "Cast")
                        Menu(image1: "df", text1: "Crew")
                        Menu(image1: "sdf", text1: "Faculty")
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
