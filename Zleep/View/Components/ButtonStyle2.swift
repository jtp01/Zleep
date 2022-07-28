//
//  Change Settings.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct ButtonStyle2: View {
    var buttonTitle = "Title"
    var body: some View {
        ZStack(){
            RoundedRectangle(cornerRadius: 25)
                .frame(height: 90)
                .frame(maxWidth: 300)
                .foregroundColor(Color("GreyishBlue"))
                .shadow(radius: 4, x: 3, y: 4)
            Text(buttonTitle)
                .font(.system(size: 32, weight: .bold))
                .foregroundColor(.black)
        }
    }
}

struct ButtonStyle2_Previews: PreviewProvider {
    static var previews: some View {
        ButtonStyle2()
    }
}
