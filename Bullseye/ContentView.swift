//
//  ContentView.swift
//  Bullseye
//
//  Created by Mehdi Ijadnazar on 1/15/1399 AP.
//  Copyright © 1399 Mehdi Ijadnazar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Welcome to my first app")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.green)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Click Me")
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

