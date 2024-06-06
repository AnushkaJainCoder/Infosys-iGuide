//
//  ContentView.swift
//  Project
//
//  Created by apple on 06/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(width: 400,height: 300)
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Infosys")
                    .font(.title)
                
                
                HStack {
                    Text("Mysuru Palace")
                        .font(.subheadline)
                    Spacer()
                    Text("Mysuru, Banglore")
                        .font(.subheadline)
                    
                }.font(.subheadline).foregroundStyle(.secondary)
                Divider()
                Text("About Infosys")
                                   .font(.title2)
                Text("The Infosys Mysuru campus, spread over 337 acres, is known for its state-of-the-art training facilities and lush greenery. It features a modern learning center, multiplex, and multiple hostels for trainees. The campus includes recreational facilities such as a swimming pool, gym, and sports complex. It stands as an iconic example of sustainable and innovative infrastructure in the tech industry. ").font(.subheadline).foregroundStyle(.secondary)
            }
            .padding()
            Spacer()
                
                
                
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
