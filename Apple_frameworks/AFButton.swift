//
//  AFButton.swift
//  Apple_frameworks
//
//  Created by Diptayan Jash on 18/12/23.
//

import Foundation
import SwiftUI

struct AFButton: View {
    var title: String
    var body: some View {
        Text(title)
            .frame(width: 180, height: 50)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}
