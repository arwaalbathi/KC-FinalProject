//
//  information.swift
//  finalproject
//
//  Created by Arwa b Albathi on 03/09/2022.
//

import SwiftUI

struct information: View {
    var body: some View {
        
        ZStack{
            Color.green
                .opacity(0.2)
                .ignoresSafeArea()
            VStack{
           
      
            Text("ABOUT US ")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                   
            Divider()
                
                    .padding()
                    
                    .padding()
                
                
            Text("WHAT IS A FIRST AIDER ?")
                    .font(.body)
                    .foregroundColor(.black)
                
                
                 
                
                Divider()
                
                    .padding()
                
                  
                
                ScrollView{
                    Text("first aid refers to the actions taken in response to someone who is injured or ill.A first aider is a person who takes this action while taking care to keep everyone involved safe and to cause no farther harm while doing so.Using the guidlines set in this app you should take actions that most benefit the casualty.One of the primary rules of first aid is to ensure that an area is safe for you before you approach a casualty.Do not attempt heroic rescues in hazardous circumstances.If you put yourself at risk you are unlikely to be able to help others and you could become a casualty.If it is not safe do not approach the casualty,but call 999/112 for emergency help.It is important to stay calm in your approach of the casualty.Consider what situations might challenge you,to convey confidence to others and encourage them to trust you,you need to control your emotions and reactions.people often fear the unknown.becoming more familiar with first aid priorities and the key techniques in this app can help you feel advance,you can take steps to overcome them.Find out as much as you can,for example by completing a first aid learning programme with one of the societies.For additional reassurance,talk to other people about how they dealt with similiar situations or talk through your fears with a person you  trust.")

                }
                
            }.padding()
        }
    }
}

struct information_Previews: PreviewProvider {
    static var previews: some View {
        information()
    }
}
