//
//  Cancel.swift
//  Zleep
//
//  Created by Jason Puwardi on 28/07/22.
//

import SwiftUI

struct Cancel: View {
    var body: some View {
        VStack(alignment: .center){
            Text("Give us a concrete reason to cancel")
                .font(.system(size: 32, weight: .bold))
                .frame(width: 280, height: 80, alignment: .center)
            TextFieldCancel()
            Button(action: {
                
            }, label: {
                ButtonStyle2(buttonTitle: "Submit")
            })
        }
    }
}

struct Cancel_Previews: PreviewProvider {
    static var previews: some View {
        Cancel()
    }
}
