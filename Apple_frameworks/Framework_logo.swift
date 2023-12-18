//
//  Framework_logo.swift
//  Apple_frameworks
//
//  Created by Diptayan Jash on 18/12/23.
//

import Foundation
import SwiftUI

struct Framework_logo: View {
    let framework: Framework
    
    var body: some View {
        VStack{
            Image(framework.imgname)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.Name)
                .font(.title3)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.5)
        }
        .padding()
    }
}
