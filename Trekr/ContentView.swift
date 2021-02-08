//
//  ContentView.swift
//  Trekr
//
//  Created by Luis Alejandro Ramirez Suarez on 5/02/21.
//

import SwiftUI

struct ContentView: View {
    var location: Location
    
    var body: some View {
        ScrollView {
            Image(location.heroPicture)
                .resizable()
                .scaledToFit()
            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
                .padding(.bottom)
            Text(location.description)
                .font(.body)
                .padding(.horizontal)
            Spacer()
            Text("Did you know?")
                .font(.title3)
                .bold()
                .padding(.top)
            Text(location.more)
                .padding(.horizontal)
            Spacer()
        }
        .navigationTitle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Location.example)
    }
}
