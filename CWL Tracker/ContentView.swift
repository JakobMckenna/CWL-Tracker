//
//  ContentView.swift
//  CWL Tracker
//
//  Created by Jakob McKenna on 2023-12-29.
//

import SwiftUI



struct ContentView: View {
    @State var clanTag: String = ""
    @State private var selection: String? = nil
   
    var body: some View {
        NavigationView {
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
                    
                    Text("Enter your clan tag:")
                        .font(.title)
                    
                    HStack {
                        TextField("clan tag", text: $clanTag)
                            .textFieldStyle(.roundedBorder)
                            .padding()
        
                    }
                    
                    NavigationLink(destination: ContentView2(), tag: "A", selection: $selection) {}
                        Button(action: {
                            var clanInput = clanTag

                            //check and/or add # before the clan tag
                            if (clanInput.contains("#")) {
                                //we are good to go
                            }
                            else {
                                //add # at the start
                                clanInput = "#" + clanInput
                            }
                            //eventually we will do api call here
                            print(clanInput)
                            selection = "A"
                             
                        }){
                            Text("Link clan")
                                .foregroundColor(.black)
                                .padding(.vertical, 10)
                                .frame(width: 200)
                        }
                        .background(Color.orange)
                        .clipShape(Capsule())
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
