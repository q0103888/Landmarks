//
//  ContentView.swift
//  Shared
//
//  Created by HyounHo Lee on 2022/01/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, Swift!")
                .font(.title)
                .foregroundColor(.blue)
            HStack {
                Text("Hello my First Swift let's go with me")
                    .foregroundColor(.red)
                    .font(.subheadline)
                Spacer()
                Text("Test Text")
                    .font(.subheadline)
            }
        }
        .padding()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
