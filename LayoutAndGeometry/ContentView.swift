//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Bruce Gilmour on 2021-08-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Example4View()
    }
}

struct ExampleView: View {
    var body: some View {
        Text("Hello, world!")
    }
}

struct Example4View: View {
    var body: some View {
        Color.red
    }
}

struct Example3View: View {
    var body: some View {
        Text("Hello, world!")
            .background(Color.red)
            .padding(20)
    }
}

struct Example2View: View {
    var body: some View {
        Text("Hello, world!")
            .padding(20)
            .background(Color.red)
    }
}

struct Example1View: View {
    var body: some View {
        Text("Hello, world!")
            .background(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
