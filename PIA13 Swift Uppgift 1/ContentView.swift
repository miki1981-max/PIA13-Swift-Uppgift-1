//
//  ContentView.swift
//  PIA13 Swift Uppgift 1
//
//  Created by Kamila Ponomarova on 2024-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                HStack{}
                
                    .frame(width:150,height:150)
                    .background(Color.red)
                
                
                HStack {
                }
                .frame(width:150,height:150)
                .background(Color.green)
                
                HStack{
                }
                .frame(width:150,height:150)
                .background(Color.yellow)
                
            }
            
            VStack {
                VStack{
                    
                }
                
                .frame(maxWidth:.infinity,maxHeight:100)
                .background(Color.gray)
                
                VStack {}
                    .frame(width:120,height:120)
                    .background(Color.white)
                
                Spacer ()
                
            }
            
            HStack {
                
                Spacer()
                VStack {
                    
                    
                }
               
                    .frame(width:50,height:50)
                    .background(Color.black)
                    .padding(50)
                
            }
            
            .frame(maxWidth:.infinity,maxHeight:100)
            .background(Color.red)
            
            
        }
        .frame(maxWidth:.infinity,maxHeight:.infinity)
        .background(Color.blue)
    }
    
   
}

#Preview {
    ContentView()
}
