//
//  MapAppApp.swift
//  MapApp
//
//  Created by Роман Пшеничников on 13.02.2025.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
