//
//  ContentView.swift
//  About Me App
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = "My name is Stella. I am 13 and the oldest of two siblings. I live and was born in St. Louis."
    var body: some View {
        ZStack{
            Color(.systemGray)
                .ignoresSafeArea()
            
            VStack {
                Text("Me, Stella Fisher")
                    .font(.title)
                    .foregroundColor(Color(hue: 0.671, saturation: 0.488, brightness: 0.361))
                Text("🐟🐟🐟🐟🐟🐟")
                    .font(.caption)
                    .foregroundColor(Color(hue: 0.671, saturation: 0.488, brightness: 0.361))
             
          
                    Image("The Arch")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(5.0)
                        .frame(width: 200.0)
                        .cornerRadius(40)
                        .shadow(radius: 15)
                
                    
                    Image("Cats")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0)
                        .cornerRadius(20)
                        .shadow(radius: 15)
                
                
                
                Text(textTitle)
                    .font(.title)
                    .frame(height: nil)
                
                Button("Press Me!") {
                    textTitle =  "I have two amazing cats named Cleo and LuLu. They are both tuxedo cats that are polydactal on all paws. A polydactal cat means that they have extra toes on each paw!"
                }
                .font(.title2)
                .foregroundColor(Color.gray)
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                
             
            
                
                
                
            }
            .padding()
        }
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
