//
//  ContentView.swift
//  rps-swift
//
//  Created by Zaire McAllister on 10/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let rps: Array<String> = ["🪨", "📄", "✂️"]
        VStack {
            Text("🤖")
                .font(.system(size: 60))
            HStack {
                ForEach(rps, id: \.self) { rps in
                    Text(rps).font(.system(size: 60))
                }
                
            }
            .padding()
            
        }
    }
}

#Preview {
    ContentView()
}
