//
//  SomethingRottenApp.swift
//  SomethingRotten
//
//  Created by Hayden Chan on 2023-11-14.
//

import SwiftUI

@main
struct SomethingRottenApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                ContentView()
                    .tabItem {
                        Image(systemName: "music.mic")
                        Text("Productions")
                    }
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }
                    .tabItem{
                        Image(systemName: "star.fill")
                        Text("Favourites")
                    }
                    .tabItem {
                        Image(systemName: "person.fill.questionmark")
                        Text("Questions")
                    }
            }
        }
    }
}
