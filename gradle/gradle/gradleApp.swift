//
//  gradleApp.swift
//  gradle
//
//  Created by Anubhi Tomar on 22/07/24.
//

import SwiftUI

@main
struct gradleApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: gradleDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
