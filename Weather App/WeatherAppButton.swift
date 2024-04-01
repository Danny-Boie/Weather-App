//
//  WeatherAppButton.swift
//  Weather App
//
//  Created by Danny Boie on 3/31/24.
//

import Foundation
import SwiftUI

struct WeatherAppButton: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor.gradient)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold))
            .cornerRadius(10)
    }
}
