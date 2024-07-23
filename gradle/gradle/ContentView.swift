//
//  ContentView.swift
//  gradle
//
//  Created by Anubhi Tomar on 22/07/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: gradleDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(gradleDocument()))
}
