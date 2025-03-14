//
//  Notibuzeas.swift
//  SpeedChooseColor
//
//  Created by Nicolae Chivriga on 14/03/2025.
//

import SwiftUI
import Lottie

struct Notibuzeas: View {
    var body: some View {
        ZStack {
            Color.init(hex: "#242C91")
                .ignoresSafeArea()
            
            LottieView(animation: .named("weburzb"))
                .playing(loopMode: .loop)
                .resizable()
                .frame(width: 174, height: 174)
            
            WKWebViewRepresentable(url: URL(string: "https://optimizeprivacyonline.online/en/colrbmaes")!) {
                let iveuq = UIImpactFeedbackGenerator(style: .heavy)
                iveuq.impactOccurred()
            }
            .mask {
                Rectangle()
                    .padding(20)
            }
//            colrbmaes
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: NavBackButtonView())
    }
}
