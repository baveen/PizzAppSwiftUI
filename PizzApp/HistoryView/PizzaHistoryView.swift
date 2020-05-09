//
//  PizzaHistoryView.swift
//  PizzApp
//
//  Created by Baveendran Nagendran on 5/9/20.
//  Copyright © 2020 rbtechsolutions. All rights reserved.
//

import SwiftUI

struct PizzaHistoryView: View {
    var body: some View {
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Pizza History")
            HistoryListView()
        }
    }
}

struct PizzaHistoryView_Previews: PreviewProvider {
    static var previews: some View {
        PizzaHistoryView()
    }
}
