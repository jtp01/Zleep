//
//  SetSleepAlarm.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct SetSleepAlarm: View {
    var body: some View {
        VStack(alignment: .center, spacing: 45){
            Text("When do you want to wake up?")
                .font(.system(size: 32, weight: .bold))
                .frame(width: 300, height: 80, alignment: .center)
            
            Button(action: {
                
            }, label: {
                ButtonStyle1(buttonTitle: "Sleep Healthy", buttonDesc: "Wake up after 7 hours and 30 minutes of sleep, so that your body can rest well.")
            })
            
            Button(action: {
                
            }, label: {
                ButtonStyle1(buttonTitle: "Keep it on time", buttonDesc: "Wake up on the schedule that you have set before, so that you are not late for school or work")
            })
            
            Button(action: {
                
            }, label: {
                Text("Cancel Sleep")
            })
            
        }
    }
}

struct SetSleepAlarm_Previews: PreviewProvider {
    static var previews: some View {
        SetSleepAlarm()
    }
}
