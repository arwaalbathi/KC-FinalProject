//
//  Chest wound .swift
//  finalproject
//
//  Created by Arwa b Albathi on 05/09/2022.
//

import SwiftUI

struct Chest_wound_: View {
    var body: some View {
        ZStack{
            ScrollView{
            Color.gray
                .ignoresSafeArea()
                .opacity(0.6)
            
 
            VStack{
               Text("Penetrating Chest Wound")
                    .bold()
                
                    Spacer()
                
            
                Text("Regocnition")
                Spacer()
                
             
                
                Text(".Difficult and painful breathing,posibly rapid,shallow and uneven")
                
                Spacer()
                
                
         
                Text(".Casualty feels an acute sense of alarm")
                
                Spacer()
                
            
                VStack{
                    
                Text(".Features of hypoxia,including grey blue skin coloration (cyanosis)")
                
                
                Spacer()
                
                
                
                Text(".There also might be:")
                
                
                Spacer()
                
                
                
                Text(".Coughed up frothy red blood ")
                
                
                Spacer()
                
               
                Text(".A crackling feeling of the skin around the site of the wound,caused by air collecting in the tissues ")
             
                
                Spacer()
                
                }
                
                VStack{
                    Group{
                Text(".Blood bubbling out of the wound ")
                
                Spacer()
                
                
                Text(".Sound of air being sucked into the chest as the casualty breathes in  ")
            
                Spacer()
                
              
                Image("pic-removebg-preview")
                    .resizable()
                    .scaledToFit()
                
                Spacer()
                
                Text("The heart and lungs,and the major blood vessels around them,lie in the chest protected by the breastbone and the 12 pairs of ribs that make up the ribcage.The ribcage extends far enough downwards to protect organs such as the liver and spleen in the upper part of the abdomen.If a sharp object penetrates the chest wall,there may be severe damage to the organs in the chest and the upper abdomen and this will lead to shock.The lungs are partically susceptible to injury,either by being damaged themselves or from wounds that perforate the two layered membrane that surrounds and protects each lung.Air can then enter between the membranes and exert pressure on the lung,and the lung may collapse - a condition called pneumothorax.Pressure around the affected lung may build up to such an extent that it affects the uninjured lung.As a result,the casualty becomes incresingly breathless.This build - up of pressure may prevent the heart from refilling with blood properly,impairing the circulation and causing shock -a condition known as tension pneumothorax.If the wound is not actively bleeding,it is important to leave it exposed,without a drssing. ")
                
                    Spacer()
                
                    }
                
                    Text("WHAT TO DO ?")
                
                    Spacer()
                
                    Text("1.Help the casualty to sit down.Encourage him to lean towards the injured side.Leave the wound exposed,without a dressing.")
                    
                    
                    Spacer()
                    
                    
                    Text("2.If the wound is obviously bleeding,countrol with direct pressure and,if necessary apply dressing.")
                    
                    Text("3.Call 999/122 for emergency help ")
                    
                    Text("4.Monitor and record the casualty's vital signs - breathing pulse and level of response until help arrives ")
                
              Spacer()
                

            }.padding()
            }
            }
        }
        }
    }




struct Chest_wound__Previews: PreviewProvider {
    static var previews: some View {
        Chest_wound_()
    }
}

