//
//  ContentView.swift
//  2020Calendar
//
//  Created by Claire Murphy on 9/25/20.
//

import SwiftUI

struct ContentView: View {
    var dateString: String

    var body: some View {
        VStack {
            Text("Today is")
            Text("March \(dateString), 2020").font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(dateString: "209th")
    }
}
