//
//  ContentView.swift
//  Text
//
//  Created by Nono. on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
  @State  var username = ""
   @State var FullName = ""
    var body: some View {
        VStack{
           TextField("Enter your username" ,text: $username)
            Text("Welcome back \(username)")
            TextField("Enter you Full name" ,text: $FullName)
            Image("AppleLogo")
                .resizable()
                .scaledToFit()
            
            
        }
 
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
