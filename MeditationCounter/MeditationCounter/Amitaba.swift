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

            VStack {
                Text("Amitābha")
                Image("amitaba")
                    .resizable()
                Text("Total number of repetitions of the Amitābha mantra: \(count) ")

                    .multilineTextAlignment(.center)
                    .font(.system(size: 20))
                    .padding(.bottom)

                Text("of 500 000")

                    .multilineTextAlignment(.center)
                    .font(.system(size: 20))
                    .padding(16)

                Button("Add 27 repetition") {
                    self.count += 27
                }
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
