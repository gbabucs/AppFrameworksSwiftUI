//
//  FrameworkGridViewModel.swift
//  AppFrameworks
//
//  Created by Babu Gangatharan on 19/01/2024.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
