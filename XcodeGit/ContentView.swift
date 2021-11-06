//
//  ContentView.swift
//  XcodeGit
//
//  Created by eric hayes on 11/6/21.
//

import SwiftUI

struct ContentView: View {
  
    var body: some View {
      NavigationView {
        NavigationLink(
          destination: ModalView()) {
            Text("Next")
          }
        .foregroundColor(.green)
        .navigationTitle("Git and Xcode")
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
