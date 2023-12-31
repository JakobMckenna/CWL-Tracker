//
//  ContentView2.swift
//  CWL Tracker
//
//  Created by Jakob McKenna on 2023-12-29.
//

import SwiftUI

struct ContentView2: View {
    @Binding var clanTag: String

   var body: some View {
       
       ZStack {
           Color(red: 0.9, green: 0.45, blue: 0)
               .ignoresSafeArea()
           
           Text("Hello, " + clanTag)
           
           
       }
   }
}
      
struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2(clanTag: .constant("exampleClanTag"))
    }
}
