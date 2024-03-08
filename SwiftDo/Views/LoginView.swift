//
//  LoginView.swift
//  SwiftDo
//
//  Created by Sirajul Islam on 8/3/24.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView{
            VStack{
                //Header
                Header()

                //Login Form
                Form{
                    TextField("Email Address", text: $email)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    SecureField("Password", text: $password)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Button{
                        //Attempt LogIn
                    }label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.blue)
                            Text("Log In")
                                .foregroundColor(Color.white)
                                .bold()
                        }
                    }
                }
                //Create Account
                VStack{
                    Text("New User ? ")
                    NavigationLink(
                        "Create New Account", destination: RegisterView()
                    )
                }
                
            Spacer()
            }
        }
    }
}

#Preview {
    LoginView()
}
