//
//  Framework_details.swift
//  Apple_frameworks
//
//  Created by Diptayan Jash on 18/12/23.
//

import Foundation
import SwiftUI

struct Framework_details: View {
    @State private var showSafari = false

    var framework: Framework
    @Binding var isShowingDetails: Bool

    var body: some View {
        VStack {
            X_button(isShowingDetails: $isShowingDetails)

            Spacer()
            Framework_logo(framework: framework)

            Text(framework.desc)
                .font(.body)
                .padding()

            Spacer()
            Button(action: {
                showSafari.toggle()
            }) {
                AFButton(title: "Know More")
            }
            .sheet(isPresented: $showSafari) {
                if let url = URL(string: framework.URL) {
                    Safari_view(url: url)
                } else {
                    // Handle invalid URL
                    Text("Invalid URL")
                }
            }
        }
    }
}
