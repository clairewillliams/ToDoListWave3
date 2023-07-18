//
//  ContentView.swift
//  ToDoListWave3
//
//  Created by Claire Williams on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                
                Text("To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                
                Spacer()
                
                Button(action: {
                                    
                }) {
                Text("+")
                }
                
                
            } // end of Hstack
            .padding()
            
            Spacer()
            
        } // end of Vstack
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
