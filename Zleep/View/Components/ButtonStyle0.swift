//
//  ButtonStyle0.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct ButtonStyle0: View {
    var buttonTitle = "Title"
    var body: some View {
        ZStack(){
            RoundedRectangle(cornerRadius: 50)
                .frame(height: 48)
                .frame(maxWidth: 300)
                .foregroundColor(Color("GreyishBlue"))
                .shadow(radius: 4, x: 3, y: 4)
            Text(buttonTitle)
                .font(.system(size: 24, weight: .semibold))
                .foregroundColor(.black)
        }
    }
}

struct ButtonStyle0_Previews: PreviewProvider {
    static var previews: some View {
        ButtonStyle0()
    }
}
