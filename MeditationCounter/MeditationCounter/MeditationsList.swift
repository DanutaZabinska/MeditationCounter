//
//  MeditationsList.swift
//  MeditationCounter
//
//  Created by Danuta Żabińska on 07/10/2023.
//

import SwiftUI

struct MeditationsList: View {

    var body: some View {
            Text("Choose your meditation")
                .foregroundColor(Color("Claret"))
                .background(Color("Cream"))
            VStack{

                NavigationLink(destination: Amitaba()) {
                    Text("Amithaba")
                        .accessibilityIdentifier("Amithaba")
                        .padding(16)
                        .font(.system(size: 20))
                        .foregroundColor(Color("Red"))
                        .background(Color("Cream"))
                }

                NavigationLink(destination: ShortRefuge()) {
                    Text("Short refuge")
                        .accessibilityIdentifier("Short refuge")
                        .padding(16)
                        .font(.system(size: 20))
                        .foregroundColor(Color("Red"))
                        .background(Color("Cream"))

                }
                .background(Color("Cream"))
            }
            .background(Color("Cream"))
    }
}



