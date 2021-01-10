//
//  ContentView.swift
//  SwiftUI_NavigationDemo
//
//  Created by stam on 2021/01/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            ZStack {
                Color.red
                NavigationLink(destination: DetailView()) {
                    Image(systemName: SFSymbolName.play_circle_file).font(.largeTitle)
                    Text("Play")
                }
                .foregroundColor(.white)
            }
            .edgesIgnoringSafeArea(.all)
            .navigationTitle("Home")
//            .navigationBarTitle("HOME")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
