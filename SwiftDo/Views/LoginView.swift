//
//  LoginView.swift
//  SwiftDo
//
//  Created by Sirajul Islam on 8/3/24.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack{
            //Header
            ZStack{
                RoundedRectangle(cornerRadius: 0)
                    .foregroundColor(Color.pink)
                    .rotationEffect(Angle(degrees: 14))
                VStack{
                    Text("SwfitDo")
                        .font(.system(size: 50))
                        .foregroundColor(Color.white)
                        .bold()
                    Text("Get Things Done !")
                        .font(.system(size: 30))
                        .foregroundColor(Color.white)
                }
                .padding(.top,10)
            }
            .frame(width: UIScreen.main.bounds.width*3, height: 315)
            .offset(y:-100)

            //Login Form
            
            //Create Account
        Spacer()
        }
    }
}

#Preview {
    LoginView()
}
