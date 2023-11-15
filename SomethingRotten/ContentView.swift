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
                HStack{
                    Spacer()
                    Text("Select Production")
                        .foregroundColor(Color("color 3"))
                    Image(systemName: "square.grid.3x2")
                        .foregroundColor(Color("color 3"))

                    
                }
                Image("Something Rotten")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400)
                
                VStack{
                    
                    List{
                        Section(header:Text("Production")){
                            Menu(image1: "",text1: "About The Show")
                            Menu(image1: "s", text1: "Musical Numbers")
                            Menu(image1: "s", text1: "Characters")
                            Menu(image1: "ss", text1: "Cast")
                            Menu(image1: "df", text1: "Crew")
                            Menu(image1: "sdf", text1: "Faculty")
                           
                        }
                        .listRowBackground(Color("color 2"))
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
