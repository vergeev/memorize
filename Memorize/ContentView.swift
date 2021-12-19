//
//  ContentView.swift
//  Memorize
//
//  Created by Павел Вергеев on 19.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .stroke(lineWidth: 3)
                .foregroundColor(.blue)
                .accentColor(.blue)
            Text("Hello world")
                .foregroundColor(.green)
                .bold()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
