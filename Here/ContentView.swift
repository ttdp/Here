//
//  ContentView.swift
//  Here
//
//  Created by TIAN TONG on 7/29/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("🦁")
                .font(Font.largeTitle)
                .navigationTitle("Here")
        }
        .onAppear {
            JustHere.go()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
