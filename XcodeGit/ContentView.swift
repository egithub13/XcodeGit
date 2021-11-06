//
//  ContentView.swift
//  XcodeGit
//
//  Created by eric hayes on 11/6/21.
//

import SwiftUI

struct ContentView: View {
  @State private var isPresented = false
    var body: some View {
      NavigationView {
        Button("Show Modal") {
          self.isPresented = true
        }
        .sheet(isPresented: $isPresented, content: {
          Text("This is the modal screen")
        })
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
