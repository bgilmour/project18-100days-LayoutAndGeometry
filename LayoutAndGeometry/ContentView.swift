//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Bruce Gilmour on 2021-08-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Example10View()
    }
}

struct ExampleView: View {
    var body: some View {
        Text("Hello, world!")
    }
}

struct Example10View: View {
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(0 ..< 10) { position in
                Text("Number \(position)")
                    .alignmentGuide(.leading) { _ in
                        CGFloat(position) * -10
                    }
            }
        }
        .background(Color.red)
        .frame(width: 400, height: 400)
        .background(Color.blue)
    }
}

struct Example9View: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, world!")
                .alignmentGuide(.leading) { d in d[.trailing] }
            Text("This is a longer line of text")
        }
        .background(Color.red)
        .frame(width: 400, height: 400)
        .background(Color.blue)
    }
}

struct Example8View: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, world!")
                .alignmentGuide(.leading) { d in d[.leading] }
            Text("This is a longer line of text")
        }
        .background(Color.red)
        .frame(width: 400, height: 400)
        .background(Color.blue)
    }
}

struct Example7View: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, world!")
            Text("This is a longer line of text")
        }
        .background(Color.red)
        .frame(width: 400, height: 400)
        .background(Color.blue)
    }
}

struct Example6View: View {
    var body: some View {
        HStack(alignment: .lastTextBaseline) {
            Text("Live")
                .font(.caption)
            Text("long")
            Text("and")
                .font(.title)
            Text("prosper")
                .font(.largeTitle)
        }
    }
}

struct Example5View: View {
    var body: some View {
        Text("Live long and prosper")
            .frame(width: 300, height: 300, alignment: .topLeading)
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
