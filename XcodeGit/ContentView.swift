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
        .foregroundColor(.red)
        .sheet(isPresented: $isPresented, content: {
          //Text("This is the modal screen")
          ModalView()
        })
        .navigationTitle("Git and Xcode")
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
