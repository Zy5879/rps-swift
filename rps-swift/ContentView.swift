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
        VStack() {
            Text("RPS GAME")
                .bold()
                .font(.largeTitle)
            Spacer()
            Text("🤖")
                .font(.system(size: 60))
                Spacer()
            HStack(spacing:30) {
                ForEach(rps, id: \.self) { rps in
                    Text(rps).font(.system(size: 60))
                }
                
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
