//
//  Third Question.swift
//  Quiz App
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Third_Question: View { @State private var answer = ""
    var body: some View {
        VStack {
            Text(Title.textTitle)
            Spacer()
                .frame(width: 80, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            Text("Who is the best Key Clubber?")
            Spacer()
                .frame(width: 80, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            Button("Me!") {
                answer = "You are a confident one. I like it!"
            }
            Spacer()
                .frame(width: 80, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            Button("Iron Man") {
                answer = "PHHS on top!!"
            }
            Spacer()
                .frame(width: 80, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            Button("The Key Boys") {
                answer = "The objective answer. You've done your homework!"
            }
            Spacer()
                .frame(width: 80, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            Text(answer)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Spacer()
                .frame(width: 80, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            NavigationLink(destination: ContentView()) {
                Text("Back to the start")
            }
        }

    }
}

#Preview {
    Third_Question()
}
