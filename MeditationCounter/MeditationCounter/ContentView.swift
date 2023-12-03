//
//  ContentView.swift
//  MeditationCounter
//
//  Created by Danuta Żabińska on 12/07/2023.
//

import SwiftUI

struct ContentView: View {
 @State var isNavigate :Bool = false
 var body: some View {

     NavigationView{
         ZStack {
             Color("Cream").edgesIgnoringSafeArea(.all)

             VStack{
                 HStack{
                     Text("Welcome to Meditation Counter")
                         .foregroundColor(Color("Claret"))
                 }

                 NavigationLink(destination: MeditationsList()) {
                     Image("logo")
                         .resizable()
                         .frame(width: 300, height: 300 , alignment: .center)
                         .accessibilityIdentifier("Enter")
                 }
             }
         }
     }
 }
}

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

