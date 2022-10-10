//
//  ContentView.swift
//  Sleepy V1
//
//  Created by Bellevue on 10/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.green)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("AccentColor")/*@END_MENU_TOKEN@*/)
            
    }
}
