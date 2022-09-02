//
//  ContentView.swift
//  finalproject
//
//  Created by Arwa b Albathi on 01/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color.green
                .opacity(0.9)
                .ignoresSafeArea()
            
          

            VStack{
        Text("FIRST AID")
            .bold()
            .foregroundColor(.black)
                .padding()
                Spacer()
                Image("IMG_2758")
                    .resizable()
                    .scaledToFit()
                        .padding()
                Spacer()
                
                Text("about us ")
            }
       
        
        }
    }
}





































































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
