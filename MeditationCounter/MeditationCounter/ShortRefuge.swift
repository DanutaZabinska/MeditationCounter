//
//  ShortRefuge.swift
//  MeditationCounter
//
//  Created by Danuta Żabińska on 07/10/2023.
//

import Foundation
import SwiftUI

struct ShortRefuge: View {
    @State var count: Int = 0
    var body: some View {
        HStack {

            VStack {
                Text("Short Refuge")
                Image("refuge")
                    .resizable()
                    
                Text("Total number of repetitions of the Short Refuge mantra: \(count) ")

                    .accessibilityIdentifier("Counted Short Refuge Text")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 20))
                    .padding(.bottom)

                Text("of 11 000")

                    .multilineTextAlignment(.center)
                    .font(.system(size: 20))
                    .padding(16)
                    .accessibilityIdentifier("Total Of Shor tRefuge")

                Button("Add 27 repetition") {
                    self.count += 27
                }
                .accessibilityIdentifier("Add 27")
                .frame(maxWidth: 170, maxHeight: 20)
                .font(.system(size: 17))
                .padding(16)
                .background(Color.indigo)
                .cornerRadius(20)
                .foregroundColor(Color.white)
                .fontWeight(.semibold)

                Button("Add 108 repetition") {
                    self.count += 108
                }
                .accessibilityIdentifier("Add 108")
                .frame(maxWidth: 170, maxHeight: 20)
                .font(.system(size: 17))
                .padding(16)
                .background(Color.indigo)
                .cornerRadius(20)
                .foregroundColor(Color.white)
                .fontWeight(.semibold)

            }
        }
        .background(Color.red)
    }

}
