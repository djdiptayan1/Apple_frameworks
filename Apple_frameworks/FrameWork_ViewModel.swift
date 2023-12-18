//
//  FrameWork_ViewModel.swift
//  Apple_frameworks
//
//  Created by Diptayan Jash on 18/12/23.
//

import Foundation
import SwiftUI

final class Framework_ViewModel: ObservableObject{
    
    var selectedFramework : Framework? {
        didSet{
            isShowingDetails = true
        }
    }
    
    @Published var isShowingDetails = false
}
