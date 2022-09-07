//
//  ContentView.swift
//  finalproject
//
//  Created by Arwa b Albathi on 01/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
       NavigationView {
            ZStack{
                Color.gray
                    .opacity(0.9)
                    .ignoresSafeArea()
                
              

                VStack{
                    Spacer()
                      
            Text("FIRST AID")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                    .padding()
                    Spacer()
                    Spacer()
                        .padding()
                    Image("IMG_2763-removebg-preview")
                        .resizable()
                        .scaledToFit()
                        
                            .padding()
                            
                    Spacer()
                        .padding()

                    HStack{
                        
                    
                           
                       
                          
                        NavigationLink {
                                                information()
                                            } label: {  Image(systemName: "info.circle.fill")
                                                    .font(.title)
                                                    .foregroundColor(.black)

                                            }
                        
                        Spacer()
                        
                        
                        NavigationLink {
                                            Manual()
                                            } label: {  Image(systemName: "arrowshape.turn.up.right.fill")
                                                    .font(.title)
                                                    .foregroundColor(.black)

                                            }
                        
                   
                    }.padding()
                }
            }
        }
        }
    }






































































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
