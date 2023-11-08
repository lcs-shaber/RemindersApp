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

//Top tab
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
            
            HStack{
                Text("To do")
                    .font(Font.system(size: 45))
                    .bold()
                    .multilineTextAlignment(.leading)
                
                Spacer()
            }
            
            List{
                Group{
                    ListView(
                        reminder: "Call auto body shop",
                        date: "2023/11/16"
                    )
                    ListView(reminder: "Feed Piper", date: "Tomorrow, 8:00 AM, Daily")
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
