//
//  Timer.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct Timer: View {
    var routineTitle = "Brush Teeth"
    
    var body: some View {
        VStack(){
            Text(routineTitle)
                .font(.system(size:32, weight: .bold))
            
            ZStack(){
                
            }
            Button(action: {
                
            }, label: {
                ButtonStyle2(buttonTitle: "Start")
            })
            Button(action: {
                
            }, label: {
                Text("Cancel Sleep")
            })
        }
    }
}

struct Timer_Previews: PreviewProvider {
    static var previews: some View {
        Timer()
    }
}
