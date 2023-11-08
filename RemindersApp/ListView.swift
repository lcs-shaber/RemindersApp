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
        
       
            HStack{
                
                    ZStack{
                        
                        Circle()
                            .foregroundColor(.gray)
                            .frame(width: 23)
                        
                        Circle()
                            .foregroundColor(.white)
                            .frame(width: 20)
                            .padding()
                    
                }
                
                Group{
                    VStack{
                        HStack{
                            Text(reminder)
                                .font(Font.system(size: 22))
                                .fontWeight(.medium)
                            Spacer()
                        }
                        
                        HStack{
                            Text(date)
                                .foregroundColor(.gray)
                                .font(Font.system(size: 22))
                            
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
