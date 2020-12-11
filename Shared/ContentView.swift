//
//  ContentView.swift
//  Shared
//
//  Created by Brando Lugo on 12/11/20.
//

import SwiftUI

struct ContentView: View {
    @State private var text = ""
    
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                    })
                    TextField("Type something...", text: $text)
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                    })
                }
                
                Image(systemName: "cloud.sun.fill")
                Text("76")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
