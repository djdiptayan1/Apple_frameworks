//
//  FrameworkGridView.swift
//  Apple_frameworks
//
//  Created by Diptayan Jash on 18/12/23.
//

import Foundation
import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = Framework_ViewModel()
    
    let columns: [GridItem]=[GridItem(.flexible()),
                             GridItem(.flexible()),
                             GridItem(.flexible()),
    ]
    
    var body: some View {
        NavigationView {
            ScrollView{
                LazyVGrid(columns: columns){
                    ForEach(MockData.frameworks){
                        framework in
                        Framework_logo(framework: framework)
                            .onTapGesture {
                                viewModel.selectedFramework = framework
                                print("Tapped")
                            }
                            .onLongPressGesture {
                                if let url = URL(string: "https://djdiptayan.in/") {
                                    UIApplication.shared.open(url)
                                }
                            }
                    }
                }
            }
            .navigationTitle("Apple Frameworks")
            .sheet(isPresented: $viewModel.isShowingDetails) {
                Framework_details(framework: viewModel.selectedFramework ?? MockData.mock, 
                                  isShowingDetails: $viewModel.isShowingDetails)
            }
        }
    }
}

#Preview {
    FrameworkGridView()
}
