//
//  ContentView.swift
//  introToSwiftUIatSST
//
//  Created by Aatmik Panse on 02/03/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        HStack{
            Circle()
                .fill(Color(.cyan))
    
        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
