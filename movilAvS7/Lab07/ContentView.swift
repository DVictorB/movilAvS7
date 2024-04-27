//
//  ContentView.swift
//  Lab07
//
//  Created by Mac14 on 27/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Hello, Tecsup!")
                    .font(.title)
                    .foregroundStyle(.blue)
                
                HStack {
                    Text("Agumon reportando para TECSUP")
                        .font(.subheadline)
                    Spacer()
                    
                    Text("En Santa Anita")
                        .font(.subheadline)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
