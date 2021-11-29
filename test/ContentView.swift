//
//  ContentView.swift
//  test
//
//  Created by janis.miltins on 28/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Spacer()
            Text("Welcome!")
            Spacer()
            Image("playstore").resizable()
                .aspectRatio(contentMode: .fit)
            Spacer()// takes as much space
            HStack() {
                Spacer()
                Text("Hello")
                Spacer()
                Text("Welcome!")
                Spacer()
            }
            Spacer()
            
        }
    }
}
// MARK: - Section 2
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
