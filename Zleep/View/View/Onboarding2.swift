//
//  Onboarding2.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct Onboarding2: View {
    var body: some View {
        VStack() {
            Text("Set Sleep Time")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(Color("DarkenedBlue"))
            
            //picker code here please
            
            Button(action: {
                
            }, label: {
                ButtonStyle0(buttonTitle: "Next")
            })
            
            Button(action: {
                
            }, label: {
                Text("Back")
            })
            
        }
    }
}

struct Onboarding2_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding2()
    }
}
