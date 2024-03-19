//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Yanina Kovrakh on 18.03.2024.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
}
