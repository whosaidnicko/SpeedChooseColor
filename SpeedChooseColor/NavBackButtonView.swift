//
//  NavBackButtonView.swift
//  SpeedChooseColor
//
//  Created by Nicolae Chivriga on 14/03/2025.
//

import SwiftUI


struct NavBackButtonView: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button {
            self.dismiss()
        } label: {
            Image("backilb")
        }

    }
}
