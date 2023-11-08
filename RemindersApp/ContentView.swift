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
                    .foregroundColor(.blue)
                
                Spacer()
            }
            
        
                List{
                    Group{
                        ListView(
                            reminder: "Call auto body shop",
                            date: "2023/11/16"
                        )
                        
                        ListView(
                            reminder: "Feed Piper",
                            date: "Tomorrow, 8:00 AM, Daily"
                        )
                        
                        ListView(
                            reminder: "Write lesson about interactive apps",
                            date: "Tomorrow, 6:00 PM"
                        )
                        
                    }
                }
                
                .listStyle(.plain)
                
            HStack{
                Image(systemName: "plus.circle.fill")
                    .font(Font.system(size: 25))
                    .bold()
                    .foregroundColor(.blue)
                Text("New Reminder")
                    .font(Font.system(size: 25))
                    .bold()
                    .foregroundColor(.blue)
                Spacer()
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
