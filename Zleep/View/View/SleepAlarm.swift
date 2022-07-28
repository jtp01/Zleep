//
//  SleepAlarm.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct SleepAlarm: View {
    var body: some View {
        VStack(spacing: 160){
            Text("Night Sleep")
                .font(.system(size: 32, weight: .bold))
            AlarmSet()
            CameraButton()
            
        }
    }
}

struct SleepAlarm_Previews: PreviewProvider {
    static var previews: some View {
        SleepAlarm()
    }
}
