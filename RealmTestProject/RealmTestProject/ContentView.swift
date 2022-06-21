//
//  ContentView.swift
//  RealmTestProject
//
//  Created by Junsu Jang on 2022/06/17.
//

import SwiftUI
import RealmSwift

@main
struct ContentView: SwiftUI.App {
    var body: some Scene {
        WindowGroup {
            LocalOnlyContentView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
