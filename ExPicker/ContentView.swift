//
//  ContentView.swift
//  ExPicker
//
//  Created by Jake.K on 2022/08/09.
//

import SwiftUI

enum Flavor: String, CaseIterable, Identifiable {
  case chocolate, vanilla, strawberry
  var id: Self { self }
}

struct ContentView: View {
  @State private var selectedFlavor: Flavor = .chocolate
  
  var body: some View {
    Picker("Flavor", selection: $selectedFlavor) {
      ForEach(Flavor.allCases) { Text($0.rawValue.capitalized) }
    }
    .pickerStyle(.automatic)

    
//    List {
//      Picker("Flavor", selection: $selectedFlavor) {
//        ForEach(Flavor.allCases) { Text($0.rawValue.capitalized) }
//      }
//      .pickerStyle(.inline)
//      Text("Selected flavor: \(selectedFlavor.rawValue)")
//    }
    
    
//    Picker("Flavor", selection: $selectedFlavor) {
//      ForEach(Flavor.allCases) { Text($0.rawValue.capitalized) }
//    }
//    .pickerStyle(.wheel)

    
//    List {
//      Picker("Flavor", selection: $selectedFlavor) {
//        ForEach(Flavor.allCases) { Text($0.rawValue.capitalized) }
//      }
//    }

    
//    Picker("Flavor", selection: $selectedFlavor) {
//      ForEach(Flavor.allCases) { Text($0.rawValue.capitalized) }
//    }
//    .pickerStyle(.segmented)

    
//    Picker("Flavor", selection: $selectedFlavor) {
//      ForEach(Flavor.allCases) { Text($0.rawValue.capitalized) }
//    }
//    .pickerStyle(.menu)

    
//    Picker("Flavor", selection: $selectedFlavor) {
//      ForEach(Flavor.allCases) { Text($0.rawValue.capitalized) }
//    }
//    .pickerStyle(.radioGroup)

    
//    Picker("Flavor", selection: $selectedFlavor) {
//      ForEach(Flavor.allCases) { Text($0.rawValue.capitalized) }
//    }
//    .pickerStyle(.wheel)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
