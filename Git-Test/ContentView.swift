//
//  ContentView.swift
//  Git-Test
//
//  Created by lars christiansen on 18/04/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        NavigationView{
            NavigationLink( destination: ModalView()) {
                Text("Go next")
    
        }
        .navigationBarTitle("Xcode  and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//Button("Show Modal") {
//    self.isPresented = true
//}.foregroundColor(.red).sheet(isPresented: $isPresented) {
//    ModalView()
