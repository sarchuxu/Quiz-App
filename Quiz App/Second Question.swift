//
//  Second Question.swift
//  Quiz App
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Second_Question: View {
    @State private var answer = ""
    var body: some View {
        VStack {
            Text(Title.textTitle)
            Spacer()
                .frame(width: 100, height: 80)
            Text("Do you have time this weekend?")
            Spacer()
                .frame(width: 100, height: 80)
            Button("Yes!") {
                answer = "Go volunteer for Key Club!"
            }
            Spacer()
                .frame(width: 100, height: 80)
            Button("No 😖") {
                answer = "Make time and go volunteer for Key Club!"
            }
            Spacer()
                .frame(width: 100, height: 80)
            Button("Maybe?") {
                answer = "Sounds like you need some Key Club spirit!"
            }
            Spacer()
                .frame(width: 100, height: 80)
            Text(answer)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Spacer()
                .frame(width: 100, height: 80)
            NavigationLink(destination: Third_Question()) {
                Text("Next")
            }
        }

    }
}

#Preview {
    Second_Question()
}
