//
//  RelaxationTip.swift
//  SwiftUI_ForEach&Identifiable
//
//  Created by mohamed  habib on 19/05/2020.
//  Copyright © 2020 mohamed  habib. All rights reserved.
//


import SwiftUI

struct RelaxationTip: Identifiable {
    var id = UUID()
    var imageName : String
    var tip: String
}

extension RelaxationTip {
    static let demoTips: [RelaxationTip] = [
      RelaxationTip(imageName: "Meditate", tip: "Meditate with your human pet"),
      RelaxationTip(imageName: "Juggle", tip: "Juggle for a while"),
      RelaxationTip(imageName: "DreamOfMice", tip: "Dream of mice"),
      RelaxationTip(imageName: "Origami", tip: "Make some Origami"),
      RelaxationTip(imageName: "MakeDogJuggle", tip: "Get the dog juggling")
    ]
    
}
