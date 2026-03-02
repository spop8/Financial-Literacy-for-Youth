//
//  ContentView.swift
//  F.L.Y
//
//  Created by Solena Ornelas Pagnucci on 2/17/25.
//

import SwiftUI

struct ContentView: View {
//enum for Tabs, add other tabs if needed
enum Tab {
  case game, house, person
 }

 @State private var selectedTab: Tab = .house
 
 var body: some View {
  
  TabView(selection: $selectedTab) {
   
     GamesView()
      .tabItem {
         Label("Games", systemImage: "gamecontroller")
       }
      .tag(Tab.game)
      
      ModulesView()
       .tabItem {
          Label("Modules", systemImage: "house")
       }
       .tag(Tab.house)
     
      AccountView()
       .tabItem {
          Label("Account", systemImage: "person")
        }
       .tag(Tab.person)
    }
   }
}

#Preview {
    ContentView()
}

