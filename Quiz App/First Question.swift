//
//  First Question.swift
//  Quiz App
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct First_Question: View {
    @State private var answer = ""
    var body: some View {
        VStack {
            Text(Title.textTitle)
            Spacer()
                .frame(width: 100, height: 80)
            Text("How are you feeling today?")
            Spacer()
                .frame(width: 100, height: 80)
            Button("Fine, thank you!") {
                answer = "What a polite person you are!"
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 160, height: 40)
            .navigationTitle("Welcome")
            .navigationBarHidden(true)
            .border(Color.yellow, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            Spacer()
                .frame(width: 100, height: 80)
            Button("IMMEDIATE KEY CLUB CHEER!!") {
                answer = "D 12 East on top!"
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 300, height: 40)
            .navigationTitle("Welcome")
            .navigationBarHidden(true)
            .border(Color.yellow, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            Spacer()
                .frame(width: 100, height: 80)
            Button("Okay.") {
                answer = "A standard answer! "
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 80, height: 40)
            .navigationTitle("Welcome")
            .navigationBarHidden(true)
            .border(Color.yellow, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            Spacer()
                .frame(width: 100, height: 80)
            Text(answer)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Spacer()
                .frame(width: 100, height: 80)
            NavigationLink(destination: Second_Question()) {
                Text("Next")
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 200, height: 60)
            .navigationTitle("Welcome")
            .navigationBarHidden(true)
            .border(Color.yellow, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
        }

    }
}

#Preview {
    First_Question()
}
