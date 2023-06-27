//
//  ContentView.swift
//  Git Project
//
//  Created by Ti Wei Lin on 6/26/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: ModalView()) {
                    Text("Go Next")
                }.foregroundColor(.blue)
                    .navigationBarTitle("Xcode and Git")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
