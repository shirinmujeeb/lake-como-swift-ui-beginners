//
//  ContentView.swift
//  wesplit
//
//  Created by shir on 30/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       /* HStack(){ */
        //VStack(alignment: .leading){
        //leftalligneed
        VStack{
            mapview()
                .edgesIgnoringSafeArea(.top)
                .frame(height:200)
            circle()
                .offset(y: -50
                )
                .padding(.bottom,-65)
        HStack(){
            //open from library
    
        Text("LAKE")
            .fontWeight(.bold)
            .foregroundColor(.pink)
            .font(.subheadline)
            .multilineTextAlignment(.center)
            .padding()
        Text("Como")
                .font(.body)
                .fontWeight(.ultraLight)
                .multilineTextAlignment(.center)
            .padding()
        }
            Spacer()
        }
    }
       
    }
//}
//ui
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//presentation on canvas
