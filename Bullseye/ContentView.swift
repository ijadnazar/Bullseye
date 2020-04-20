//
//  ContentView.swift
//  Bullseye
//
//  Created by Mehdi Ijadnazar on 1/15/1399 AP.
//  Copyright © 1399 Mehdi Ijadnazar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var alertIsVisible: Bool = false
    @State var knockknockIsVisible = false
    
    var body: some View {
        VStack {
            VStack {
                Text("Welcome to my first app")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.green)
                Button(action: {
                    print("Button pressed")
                    self.alertIsVisible = true
                }) {
                    Text("Click Me")
                }.alert(isPresented: $alertIsVisible) { () -> Alert in
                    return Alert(title: Text("Hello there"), message: Text("This is my first pop-up"), dismissButton: .default(Text("Awesome")))
                }
                Button(action: {
                    self.knockknockIsVisible = true
                }) {
                    Text(/*@START_MENU_TOKEN@*/"Knock Knock"/*@END_MENU_TOKEN@*/)
                }.alert(isPresented: $knockknockIsVisible) { () -> Alert in
                    return Alert(title: Text("Knock Knock"), message: Text("Who is there?"), dismissButton: .default(Text("dismiss")))
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

