//
//  Onboarding3.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct Onboarding3: View {
    var body: some View {
        VStack() {
            Text("Set Wake Up Time")
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(Color("DarkenedBlue"))
            
            //picker code here please
            
            Button(action: {
                
            }, label: {
                ButtonStyle0(buttonTitle: "Done")
            })
            
            Button(action: {
                
            }, label: {
                Text("Back")
            })
            
        }
    }
}

struct Onboarding3_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding3()
    }
}
