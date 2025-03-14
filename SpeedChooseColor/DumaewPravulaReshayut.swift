//
//  DumaewPravulaReshayut.swift
//  SpeedChooseColor
//
//  Created by Nicolae Chivriga on 14/03/2025.
//

import SwiftUI


struct DumaewPravulaReshayut: View {
    var body: some View {
        ZStack {
            Color.init(hex: "#242C91")
                .ignoresSafeArea()
            
            Image("mowuhb")
                .resizable()
                .scaledToFit()
                .padding(15.3)
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: NavBackButtonView())
    }
}
