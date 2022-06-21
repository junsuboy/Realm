//
//  LocalOnlyContentView.swift
//  RealmTestProject
//
//  Created by Junsu Jang on 2022/06/17.
//

import SwiftUI
import RealmSwift

struct LocalOnlyContentView: View {
    @ObservedResults(ItemGroup.self) var itemGroups
    
    var body: some View {
        if let itemGroup = itemGroups.first {
            // Pass the ItemGroup objects to a view further
            // down the hierarchy
            ItemsView(itemGroup: itemGroup)
        } else {
            // For this small app, we only want one itemGroup in the realm.
            // You can expand this app to support multiple itemGroups.
            // For now, if there is no itemGroup, add one here.
            ProgressView().onAppear {
                $itemGroups.append(ItemGroup())
            }
        }
    }
}

struct LocalOnlyContentView_Previews: PreviewProvider {
    static var previews: some View {
        LocalOnlyContentView()
    }
}
