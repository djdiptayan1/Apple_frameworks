//
//  X_button.swift
//  Apple_frameworks
//
//  Created by Diptayan Jash on 19/12/23.
//

import Foundation
import SwiftUI
struct X_button: View {
    @Binding var isShowingDetails: Bool
    var body: some View {
        HStack{
            Spacer()
            Button{
                isShowingDetails = false
            }label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        .padding()
    }
}
