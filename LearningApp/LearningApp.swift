//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Alec Scappa on 27/3/2022.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
