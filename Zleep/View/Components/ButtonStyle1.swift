//
//  ButtonStyle1.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct ButtonStyle1: View {
    var buttonTitle = "Title"
    var buttonDesc = "description on whatever you're going to write down here with your keyboard"
    
    var body: some View {
        ZStack(){
            RoundedRectangle(cornerRadius: <#T##CGFloat#>)
                .frame(height: 180)
                .frame(maxWidth: 300)
                .foregroundColor(.black)
                .background(Color("GreyishBlue"))
                .cornerRadius(25)
                .shadow(radius: 4, x: 3, y: 4)
            VStack(){
              Text(buttonTitle)
                  .font(.system(size: 32, weight: .bold))
                  .frame(alignment: .leading)
              Text(buttonDesc)
                  .font(.system(size: 16, weight: .light))
                  .frame(alignment: .leading)
                    }
                }
            }
        }

struct ButtonStyle1_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}