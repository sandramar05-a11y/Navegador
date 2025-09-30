//
//  ContentView.swift
//  Navegacion
//
//  Created by WIN603 on 29/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bienvenido a la app de Cuyos")
        }
        Spacer()
        NavigationStack {
            NavigationLink(destination: CuyodView()) {
                HomeView()
            }
            Spacer()
            Text("Desarrollado por Sandra")
        }
        

    }
}

#Preview {
    ContentView()
}
