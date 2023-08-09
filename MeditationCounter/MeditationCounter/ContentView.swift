//
//  ContentView.swift
//  MeditationCounter
//
//  Created by Danuta Żabińska on 12/07/2023.
//

import SwiftUI

struct ContentView: View {
    @State var count: Int = 0
    var body: some View {

        VStack {
            Text("current count: \(count) ")
            Button("increment") {
                self.count += 1
                }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
