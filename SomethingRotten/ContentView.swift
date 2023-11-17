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
                        .resizable()
                        .scaledToFit()
                        .frame(width: 33)
                        .foregroundColor(Color("color 3"))
                        .padding()

                    
                }
                Image("Something Rotten")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400)
                
                VStack{
                    List{
                        Section(header:Text("PRODUCTION")){
                            Menu(image1: "list.and.film",text1: "About The Show")
                            Menu(image1:"music.note.list", text1: "Musical Numbers")
                            Menu(image1: "person.crop.artframe", text1: "Characters")
                            Menu(image1: "person.3.fill", text1: "Cast")
                            Menu(image1: "wrench.and.screwdriver", text1: "Crew")
                            Menu(image1: "cup.and.saucer.fill", text1: "Faculty")
                           
                        }
                        .listRowInsets(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
                        .listRowBackground(Color("color 2"))
                    }
                    .frame(height:400)
                    .listStyle(.plain)
                }
                   
            }
            
        }
    }
}

#Preview {
    TabView{
        Group{
            
            ContentView()
                .tabItem {
                    Image(systemName: "music.mic")
                    Text("Productions")
                }
                Text("Search")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            Text("Favourites")
                .tabItem{
                    Image(systemName: "star.fill")
                    Text("Favourites")
                }
            Text("Questions")
                .tabItem {
                    Image(systemName: "person.fill.questionmark")
                    Text("Questions")
                }
        }
        
        
    }
    .accentColor(Color("color 3"))

}
