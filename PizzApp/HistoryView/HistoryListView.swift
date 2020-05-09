//
//  HistoryListView.swift
//  PizzApp
//
//  Created by Baveendran Nagendran on 5/9/20.
//  Copyright © 2020 rbtechsolutions. All rights reserved.
//

import SwiftUI

struct HistoryListView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            HistoryRowView()
        }
    }
}

struct HistoryListView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryListView()
    }
}
