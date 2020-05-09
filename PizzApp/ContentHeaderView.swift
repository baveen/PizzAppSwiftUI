//
//  ContentHeaderView.swift
//  PizzApp
//
//  Created by Baveendran Nagendran on 5/9/20.
//  Copyright © 2020 rbtechsolutions. All rights reserved.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack {
            Text("Helloo Pizza!!!")
                .font(.largeTitle)
            Image("Surf Board")
                .resizable()
                .scaledToFit()
            Text("Order Pizza")
                .font(.title)
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}
