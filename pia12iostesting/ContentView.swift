//
//  ContentView.swift
//  pia12iostesting
//
//  Created by BillU on 2023-12-18.
//

import SwiftUI

struct ContentView: View {
    
    @State var number = 0
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("*Hello*, **world**!")
            
            Text("Detta är text som är ~~jättebra~~")
            
            if number > 3 {
                Text("Too big number")
            }
            
            Text(String(number))
                .padding()

            Button(action: {
                docalc(calctype: "plus")
            }) {
                Text("Plus")
            }
            .padding()

            Button(action: {
                docalc(calctype: "minus")
            }) {
                Text("Minus")
            }
            .padding()
            
            Button(action: {
                let todo = Todo()
                todo.domath(numb1: 1, numb2: 1, calctype: "plus")
            }) {
                Text("Tryck här")
            }
        }
        .padding()
    }
    
    func docalc(calctype : String) {
        if calctype == "plus" {
            number = number + 1
        }
        if calctype == "minuuuu" {
            number = number - 1
        }

    }
    
}

#Preview {
    ContentView()
}
