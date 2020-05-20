//
//  ContentView.swift
//  SwiftUI_ForEach&Identifiable
//
//  Created by mohamed  habib on 19/05/2020.
//  Copyright © 2020 mohamed  habib. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    let tips = RelaxationTip.demoTips
    
    @State private var selectedPickerIndex = 0
    
    var body: some View {
        
        Picker(selection: $selectedPickerIndex, label: Text("Relaxation Action")) {
            
            VStack {
                ForEach(0..<tips.count) { index in
                    HStack {
                        Image(self.tips[index].imageName)
                            .resizable()
                            .scaledToFit()
                        
                        Text("Cat relaxation tip number \(self.tips[index].tip)")
                        
                    }
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
