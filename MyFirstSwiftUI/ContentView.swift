//
//  ContentView.swift
//  MyFirstSwiftUI
//
//  Created by Uğur Narman on 26.07.2021.
//

import SwiftUI

struct ContentView: View {
    
    
   @State var isTurkish : Bool = false
    var body: some View {
        VStack{
            
            if isTurkish {
                Text("Merhaba, Dünya!")
            }
            else{
                Text("Hello, world!")
            }
         
            Button(action: {
                self.isTurkish.toggle() //true ise false false ise true yap
            }, label: {
                Text(isTurkish ? "Merhaba" : "Hello")
            })
        }
        .font(.title)
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
