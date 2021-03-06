//
//  ContentView.swift
//  PizzApp
//
//  Created by Baveendran Nagendran on 5/9/20.
//  Copyright © 2020 rbtechsolutions. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Helloo Pizza!!!")
                .font(.largeTitle)
            Image("Surf Board")
                .resizable()
                .scaledToFit()
            Text("Order Pizza")
                .font(.title)
            Text("Menu")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                HStack(alignment: .top, spacing: 15) {
                    Image("1_100w")
                    VStack {
                        Text("Huli Chicken Pizza")
                        HStack {
                            ForEach(0 ..< 4) { item in
                                Image("Pizza Slice")
                            }
                        }
                    }
                    Spacer()
                }
            }
            Text("Your Order")
            List(0 ..< 5) { item in
                HStack(alignment: .firstTextBaseline) {
                    Text("Your Order item here")
                    Spacer()
                    Text("$0.00")
                }
            }
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .colorScheme(.dark)
                .background(Color.black)
                .previewDevice("iPad Pro (9.7-inch)")
        }
    }
}
