//
//  Manual.swift
//  finalproject
//
//  Created by Arwa b Albathi on 03/09/2022.
//

import SwiftUI

struct Manual: View {
    var body: some View {
        
        NavigationView {
            ZStack{
                Color.green
                    .ignoresSafeArea()
                    .opacity(0.2)
                VStack{
                    
                  
                        
            
                    
                   
                    
                    NavigationLink {
                                        Manual()
                                        } label: {    Text("Penetrating Chest Wound")
                                                .foregroundColor(.black)
                                                .bold()
                                            Image(systemName: "arrowshape.turn.up.right.fill")
                                                .font(.title)
                                                .foregroundColor(.black)

                                        }
                    Divider()
                    
                    Spacer()
                    
                    
                   
                    
               
                    
                    NavigationLink {
                                        Manual()
                                        } label: {
                                            Text("Choking Infant")
                                                .foregroundColor(.black)
                                                    .bold()
                                            Image(systemName: "arrowshape.turn.up.right.fill")
                                                .font(.title)
                                                .foregroundColor(.black)

                                        }
                    
                    Divider()
                    
                    Spacer()
                    
                    
                    Divider()
                    NavigationLink {
                                        Manual()
                                        } label: {
                                            Text("Severe External Bleeding ")
                                                .foregroundColor(.black)
                                                    .bold()
                                            Image(systemName: "arrowshape.turn.up.right.fill")
                                                .font(.title)
                                                .foregroundColor(.black)

                                        }
                    
                                        .padding()
                                
                                        
                    
            }
                
            }
        }
    }
}

struct Manual_Previews: PreviewProvider {
    static var previews: some View {
        Manual()
    }
}
