//
//  ContentView.swift
//  CWL Tracker
//
//  Created by Jakob McKenna on 2023-12-29.
//

import SwiftUI

struct ContentView: View {
    @State var clanTag: String = ""
   
    var body: some View {
        
        ZStack {
            Color(red: 0.9, green: 0.45, blue: 0)
                .ignoresSafeArea()
            
            VStack {
                Text("CWL Tracker")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.111, saturation: 1.0, brightness: 1.0))
                    .multilineTextAlignment(.center)
                    .padding()
                Image("Trophy")
                
                Text("Link your clan:")
                    .font(.title)
                
                HStack {
                    TextField("Enter your clan tag", text: $clanTag)
                        .textFieldStyle(.roundedBorder)
                        .padding()
    
                }
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
