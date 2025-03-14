//
//  Hefucaytape.swift
//  SpeedChooseColor
//
//  Created by Nicolae Chivriga on 14/03/2025.
//

import SwiftUI


struct Hefucaytape: View {
    @State var animabeug: Bool = false
    var body: some View {
        ZStack {
            Color.init(hex: "#242C91")
                .ignoresSafeArea()
            
            VStack {
                Image("lugsocepsr")
                    .resizable()
                    .scaledToFit()
                    .padding(10)
                    .offset(y: self.animabeug ? 0 : -UIScreen.main.bounds.height)
                    .animation(Animation.bouncy.delay(2.3), value: self.animabeug)
                
                HStack {
                    Spacer()
                    Image("buncie")
                        .offset(x: self.animabeug ? -UIScreen.main.bounds.width + 50 : UIScreen.main.bounds.width - 50)
                        .animation(Animation.easeInOut(duration: 2.4).repeatForever(autoreverses: true), value: self.animabeug)
                }
                
                NavigationLink {
                    Notibuzeas()
                } label: {
                    Image("biurmoxsd")
                        .resizable()
                        .scaledToFit()
                        .overlay {
                            Image("srietubso")
                          
                        }
                        .padding(5)
                }

                    .scaleEffect(self.animabeug ? 1 : 0)
                    .animation(Animation.bouncy.delay(2.7), value: self.animabeug)
                
                NavigationLink {
                    DumaewPravulaReshayut()
                } label: {
                    Image("infuw")
                        .resizable()
                        .scaledToFit()
                        .padding(15)
                }
               
                    .scaleEffect(self.animabeug ? 1 : 0)
                    .animation(Animation.bouncy.delay(2.8), value: self.animabeug)
                
                NavigationLink {
                    Setbadzs()
                } label: {
                    Image("setig")
                        .resizable()
                        .scaledToFit()
                        .padding(15)
                }

              
                    .scaleEffect(self.animabeug ? 1 : 0)
                    .animation(Animation.bouncy.delay(2.9), value: self.animabeug)
            }
        }
        .navigationBarBackButtonHidden()
        .onAppear() {
            if !animabeug {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.3) {
                    let iveuq = UIImpactFeedbackGenerator(style: .rigid)
                    iveuq.impactOccurred()
                }
            }
            animabeug = true
        }
    }
}
extension View {
    func gliuopew() -> some View {
        self.modifier(Fzburitb())
    }
}
