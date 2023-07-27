//
//  ContentView.swift
//  helloWorld
//
//  Created by Juan C on 25/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Benigno Malo")
                    .font(.title)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                .padding(.trailing)
                HStack {
                    Text("Colegio Centenario")
                        .font(.subheadline)
                    Spacer()
                    Text("Ecuador")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                Divider()
                Text("Sobre el colegio")
                    .font(.title2)
                Text("159 años de fundación.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
