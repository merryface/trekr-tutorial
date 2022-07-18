//
//  ContentView.swift
//  Shared
//
//  Created by Tarik Merrylees on 18/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("highlands")
                .resizable()
                .scaledToFit()
            
            Text("The Highlands")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
