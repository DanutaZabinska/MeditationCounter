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
            ZStack {
                Color("Claret").edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Short Refuge")
                        .accessibilityIdentifier("Short Refuge")
                        .foregroundColor(Color("DarkBlue"))
                    
                    Image("refuge")
                        .resizable()
                    Spacer()
                    Spacer()
                    
                    Text("Total number of repetitions of the Short Refuge mantra: \(count) ")
                        .accessibilityIdentifier("Counted Short Refuge Text")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 20))
                        .padding(.bottom)
                        .foregroundColor(Color("Cream"))
                    
                    Text("of 11 000")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 20))
                        .accessibilityIdentifier("Total Of Shor tRefuge")
                        .foregroundColor(Color("DarkBlue"))
                    
                    Button("Add 27 repetition") {
                        self.count += 27
                    }
                    .accessibilityIdentifier("Add 27")
                    .frame(maxWidth: 170, maxHeight: 20)
                    .font(.system(size: 17))
                    .padding(16)
                    .background(Color("DarkBlue"))
                    .cornerRadius(20)
                    .foregroundColor(Color("Cream"))
                    .fontWeight(.semibold)
                    
                    Button("Add 108 repetition") {
                        self.count += 108
                    }
                    .accessibilityIdentifier("Add 108")
                    .frame(maxWidth: 170, maxHeight: 20)
                    .font(.system(size: 17))
                    .padding(16)
                    .background(Color("DarkBlue"))
                    .cornerRadius(20)
                    .foregroundColor(Color("Cream"))
                    .fontWeight(.semibold)
                    
                }
            }
        }
    }

}
