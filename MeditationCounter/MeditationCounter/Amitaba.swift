//
//  Amitaba.swift
//  MeditationCounter
//
//  Created by Danuta Żabińska on 07/10/2023.
//

import Foundation
import SwiftUI


struct Amitaba: View {
    @State var count: Int = 0
    var body: some View {
        HStack {
            ZStack {
                Color("Claret").edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Amitābha")
                        .accessibilityIdentifier("Title Amithaba")
                        .foregroundColor(Color("DarkBlue"))
                    
                    Image("amitaba")
                        .resizable()
                    Spacer()
                    Spacer()
                    
                    Text("Total number of repetitions of the Amitābha mantra: \(count) ")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 20))
                        .padding(.bottom)
                        .accessibilityIdentifier("Counted Amithaba Text")
                        .foregroundColor(Color("Cream"))
                        .bold()
                    
                    Text("of 500 000")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 20))
                        .accessibilityIdentifier("Total Of Amithaba")
                        .foregroundColor(Color("DarkBlue"))
                        .bold()
                    
                    Button("Add 27 repetition") {
                        self.count += 27
                    }
                    .frame(maxWidth: 170, maxHeight: 20)
                    .font(.system(size: 17))
                    .padding(16)
                    .background(Color("DarkBlue"))
                    .cornerRadius(20)
                    .foregroundColor(Color("Cream"))
                    .fontWeight(.semibold)
                    .accessibilityIdentifier("Add 27")
                    
                    Button("Add 108 repetition") {
                        self.count += 108
                    }
                    .frame(maxWidth: 170, maxHeight: 20)
                    .font(.system(size: 17))
                    .padding(16)
                    .background(Color("DarkBlue"))
                    .cornerRadius(20)
                    .foregroundColor(Color("Cream"))
                    .fontWeight(.semibold)
                    .accessibilityIdentifier("Add 108")
                    
                }
            }
        }
    }

}
