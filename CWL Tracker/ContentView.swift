//
//  ContentView.swift
//  CWL Tracker
//
//  Created by Jakob McKenna on 2023-12-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Text("CWL Tracker")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.orange)
                    .multilineTextAlignment(.center)
                    .padding()
                    
                Image("Trophy")
                
                Button("Link your account") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
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
