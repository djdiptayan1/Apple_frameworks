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
    @Binding var isShowingDetails:Bool

    var body: some View {
        VStack {
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
                        Safari_view(url: URL(string: framework.URL)!)
                    }
        }
    }
}
