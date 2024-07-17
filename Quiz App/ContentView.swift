//
//  ContentView.swift
//  Quiz App
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = "What is your name?"
    @State private var name = ""
    var body: some View { 
        NavigationStack{
            ZStack {
                Color(red: 0.99609375, green: 0.99609375, blue: 0.30078125)
                    .ignoresSafeArea()
                VStack {
                    Image("Bee")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: 400.0, height: 200.0)
                    Text(textTitle)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Spacer()
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: 80)
                    TextField("How should the world remember you?", text: $name)
                        .padding(/*@START_MENU_TOKEN@*/.all, 0.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 350, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .border(Color.blue, width: 3)
                        .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .preferredColorScheme(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
                        
                    @State var textTitle = "Welcome, \(name)!"
                    Spacer()
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    NavigationLink(destination: First_Question()) {
                        Text("Submit Name")
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 200, height: 60)
                    .navigationTitle("Welcome")
                    .navigationBarHidden(true)
                    .border(Color.yellow, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                }
            }
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
        }
    }
}
struct Title {
    static var textTitle = "Welcome!"}

#Preview {
    ContentView()
}
