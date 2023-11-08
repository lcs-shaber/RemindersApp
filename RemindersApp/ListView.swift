//
//  ListView.swift
//  RemindersApp
//
//  Created by Sophie Haber on 07.11.23.
//

import SwiftUI

struct ListView: View {
    
    let reminder: String
    let date: String
    
    
    var body: some View {
        
       
            HStack {
                VStack{
                    ZStack{
                        
                        Circle()
                            .foregroundColor(.gray)
                            .frame(width: 23)
                        
                        Circle()
                            .foregroundColor(.white)
                            .frame(width: 20)
                            .padding()
                        
                    }
                    .padding(.bottom)
                }
                
                Group{
                    VStack {
                        HStack {
                            Text(reminder)
                                .font(Font.system(size: 22))
                    
                            Spacer()
                        }
                        
                        HStack{
                            Text(date)
                                .foregroundColor(.gray)
                                .font(Font.system(size: 19))
                            
                            Spacer()
                        }
                    }
                }

            }
    }
}

#Preview {
    ListView(
        reminder: "Call auto body shop",
        date: "2023/11/16"
    )
}
