//
//  ContentView.swift
//  navigationStacks
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: secondView()) {
                    Text("take me to view 2")
                }
                Text("this is a root view 🌳")
                //NavigationLink(destination: Text("you've arrived at the second view")) {
                   // Text("click me!")
               // }
                //adding a comment
            }//closes v stack
            .navigationTitle("root view")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }//closing navigation stack
        
    }//closing body
}//closing struct

#Preview {
    ContentView()
}
