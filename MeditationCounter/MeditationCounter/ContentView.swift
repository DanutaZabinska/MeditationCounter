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

        HStack {
            VStack {
                
                Text("Total number of repetitions of the Amitābha mantra: \(count) ")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                    .padding(16)
                    .background(.red)

                Button("Add one repetition") {
                    self.count += 1
                }
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .font(.system(size: 20))
                .padding(16)
                .background(.red)


            }
        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
