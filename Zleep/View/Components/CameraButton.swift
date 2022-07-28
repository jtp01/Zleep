//
//  CameraButton.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct CameraButton: View {
    var body: some View {
        ZStack(){
            Circle()
                .frame(width: 90, height:90)
                .foregroundColor(Color("GreyCam"))
                .shadow(radius: 4, x: 3, y: 4)
            Image("CameraIcon")
        }
    }
}

struct CameraButton_Previews: PreviewProvider {
    static var previews: some View {
        CameraButton()
    }
}
