//
//  Setbadzs.swift
//  SpeedChooseColor
//
//  Created by Nicolae Chivriga on 14/03/2025.
//

import SwiftUI
import StoreKit


struct Setbadzs: View {
    var body: some View {
        ZStack {
            Color.init(hex: "#242C91")
                .ignoresSafeArea()
            Button {
                self.requestReview()
            } label: {
                Image("rtis")
            }

             
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: NavBackButtonView())
    }
    func requestReview() {
        if let scene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            SKStoreReviewController.requestReview(in: scene)
        }
    }
}
