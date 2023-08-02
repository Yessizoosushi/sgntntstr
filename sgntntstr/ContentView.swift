//
//  ContentView.swift
//  sgntntstr
//
//  Created by Yesenia Murillo on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            VStack {
                Link(destination: URL(string: "https://piercetheveil.net/")!, label: {
                    Text("Go to PTV")
                        .bold()
                        .frame(width:280, height: 50)
                        .foregroundColor(.white)
                        .background(Color.black)
                        .cornerRadius(12)
                })
                
                Form {
                    Link("Hell Above", destination: URL(string: "https://www.youtube.com/watch?v=dz6mIeOXOOA")!)
                    Link("Stay Away From My Friends", destination: URL(string: "https://www.youtube.com/watch?v=JOUjepH0OtQ")!)
                    Link("Besitos", destination: URL(string: "https://www.youtube.com/watch?v=P-1p-awnal8")!)
                    Link("Yeah Boy and Doll Face", destination: URL(string: "https://www.youtube.com/watch?v=hGFVJEo7FDM")!)
                    Link("Falling Asleep on a stranger", destination: URL(string: "https://www.youtube.com/watch?v=AHCkX6bk9Nc")!) }
            }
        }
    }
}

          
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
}
