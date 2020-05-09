//
//  HistoryRowView.swift
//  PizzApp
//
//  Created by Baveendran Nagendran on 5/9/20.
//  Copyright © 2020 rbtechsolutions. All rights reserved.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 15) {
                Image("1_100w")
                Text("Huli Chicken")
                Spacer()
            }
        }
    .padding()
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
