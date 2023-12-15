//
//  MenuItemView.swift
//  Hello Pizza
//
//  Created by stationAstral on 12/14/23.
//

import SwiftUI

struct MenuItemView: View {
    var body: some View {
        HStack {
            Image("pizza")
                .resizable()
                .frame(maxWidth: 150, maxHeight: 150)
                .clipShape(Circle())
            VStack(alignment: .leading) {
                Text("Menu Item")
                Text("Menu Description")
            }
            Spacer()
        }
    }
}

#Preview {
    MenuItemView()
}

