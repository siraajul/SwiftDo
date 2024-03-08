//
//  Header.swift
//  SwiftDo
//
//  Created by Sirajul Islam on 8/3/24.
//

import SwiftUI

struct Header: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.green)
                .rotationEffect(Angle(degrees:25))
            VStack{
                Text("SwfitDo")
                    .font(.system(size: 50))
                    .foregroundColor(Color.white)
                    .bold()
                Text("Get Things Done !")
                    .font(.system(size: 30))
                    .foregroundColor(Color.white)
            }
            .padding(.top,30)
        }
        .frame(width: UIScreen.main.bounds.width*3, height: 300)
        .offset(y:-100)
    }
}

#Preview {
    Header()
}
