//
//  ContentView.swift
//  myfirstapp
//
//  Created by Menura Wijesekara on 2024-01-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300.0)
            CircleImage()
                .offset(x:-65,y:-130)
                .padding(.bottom,-130.0)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.blue)
                Divider()
                Text("About Turtle Rock ")
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                Text("Descriptive text goes here")
            }
            .padding()
            
        }
    }
        
}

#Preview {
        ContentView()
}
