//
//  ItemsView.swift
//  RealmTestProject
//
//  Created by Junsu Jang on 2022/06/17.
//

import SwiftUI
import RealmSwift

struct ItemsView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button {
                    
                } label: {
                    Text("Edit")
                }
            }
            TextField(text: dd, label: <#T##() -> _#>)
            HStack {
                Spacer()
                Button {
                    
                } label: {
                    Text("Add")
                }
            }
        }
    }
}

struct ItemsView_Previews: PreviewProvider {
    static var previews: some View {
        ItemsView()
    }
}
