//
//  Alarm Set.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct AlarmSet: View {
    var timeSet = "6.00 AM"
    var timeRemaining = "7 hours and 30 minutes left"
    
    var body: some View {
        VStack(spacing: 0){
        Text(timeSet)
            .font(.system(size: 64, weight: .bold))
        
        Text(timeRemaining)
                .font(.system(size: 20, weight: .light))
        //Progress bar
            
        }
    }
}

struct AlarmSet_Previews: PreviewProvider {
    static var previews: some View {
        AlarmSet()
    }
}
