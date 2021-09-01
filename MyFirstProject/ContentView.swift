//
//  ContentView.swift
//  MyFirstProject
//
//  Created by Guest User on 20.08.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("a01")
            VStack(spacing: 15) {
            Text ("G R A B A R")
                .font(.largeTitle)
                .bold()
                .padding()
                .background(Color.init(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
                .foregroundColor(.white)
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("GALLERY")
                        .padding(10)
                        .foregroundColor(.white)
                        .background(Color.init(#colorLiteral(red: 0.5058823824, green: 0.3372549117, blue: 0.06666667014, alpha: 1)))
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
