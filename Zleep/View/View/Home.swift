//
//  Home.swift
//  Zleep
//
//  Created by Jason Puwardi on 27/07/22.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack (spacing: 45){
            Button(action: {
                
            }, label: {
                ButtonStyle1(buttonTitle: "Night Sleep", buttonDesc: "Time for night time sleep. Let’s get ready to sleep and wake up like a king")
            })
            
            Button(action: {
                
            }, label: {
                ButtonStyle1(buttonTitle: "Power Nap", buttonDesc: "Are you feeling sleepy? 30 minutes nap should help you to feel more energized")
                    .frame(alignment:.leading)
            })
            
        Button(action: {
            
        }, label: {
            ButtonStyle2(buttonTitle: "Change Settings")
            })
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
