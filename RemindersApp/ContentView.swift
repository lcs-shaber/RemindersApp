//
//  ContentView.swift
//  RemindersApp
//
//  Created by Sophie Haber on 06.11.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

//Top tab thingy megingy
            HStack{
                Image(systemName: "chevron.left")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .bold()
                Text("Lists")
                    .foregroundStyle(.blue)
                    .font(Font.system(size: 20))
                
                Spacer()
                
                Image(systemName: "square.and.arrow.up")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                    .padding()
                
                Image(systemName: "ellipsis.circle")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
