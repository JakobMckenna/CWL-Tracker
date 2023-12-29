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
            
            Text("CWL Tracker")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
