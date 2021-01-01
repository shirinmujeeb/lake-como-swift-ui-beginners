//
//  circle.swift
//  wesplit
//
//  Created by shir on 31/12/20.
//

import SwiftUI

struct circle: View {
    var body: some View {
        Image("index")
            .resizable()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.pink ,lineWidth: 4))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/ )
            
    }
}

struct circle_Previews: PreviewProvider {
    static var previews: some View {
        circle()
     
    }
}
