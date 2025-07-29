//
//  ContentView.swift
//  BulletStormRevenge
//
//  Created by Parimal Devi on 29/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Bullet Storm 🎮")
                    .font(.title)
                    .bold()
                    .padding()
                NavigationLink(destination: GameView()) {
                    Text("Start Game")
                        .bold()
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
