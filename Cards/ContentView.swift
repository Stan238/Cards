    //
    //  ContentView.swift
    //  Cards
    //
    //  Created by Stan U on 6/16/24.
    //

import SwiftUI

struct ContentView: View {
    @State private var messageCard: String = " Text or / and  😜"
    var body: some View {
        VStack {
//            Image(systemName: "lanyardcard")
//                .resizable()
//                .scaledToFit()
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//                .symbolRenderingMode(.multicolor)
//                .colorMultiply(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
//                .background(.teal)
//            Spacer()
            VStack{
                Text(messageCard)

            }
            .frame(width: 250, height: 450, alignment: .center)

            .padding()
            .background(Color(hue: 1.0, saturation: 0.027, brightness: 0.958))
            .clipShape(RoundedRectangle(cornerRadius: 40), style: FillStyle()
                
                )
            .shadow(color: .gray,    radius: 40)
            .padding()
//            .border(Color.black)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
