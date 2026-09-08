//
//  ContentView.swift
//  ElNombreQueUstedesGusten
//
//  Created by Facultad de Contaduría y Administración on 20/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button {
                print("Hola")
            } label: {
                VStack {
                    Text("Button")
                    Image(systemName: "globe")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
