//
//  Onboarding1.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct Onboarding1: View {
    var body: some View {
        VStack(){
            Image("OnboardingImage")
                .resizable()
                .frame(width: 300, height: 300)
                .padding(.bottom, 55)
            VStack(alignment: .leading){
                Text("Welcome to Zleep,")
                    .font(.system(size: 24, weight: .bold))
                    .foregroundColor(Color("DarkenedBlue"))
                    .padding(.bottom, 1)
                VStack(alignment:.leading){
                    Text("We are very happy to have you!")
                        .padding(.bottom, 4)
                    Text("Before you use the app, let’s first configure the app to make it more personalized and accurate for your personal use.")
                }
                .font(.system(size: 12, weight: .light))
                .multilineTextAlignment(.leading)
            }
            .frame(width: 300, height: 120)
            .padding(.bottom, 80)
            Button(action: {
                
            }, label: {
                ButtonStyle0(buttonTitle: "Let's Go!")
            })
        }
    }
}

struct Onboarding1_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding1()
    }
}
