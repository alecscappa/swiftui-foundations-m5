//
//  RectangeCard.swift
//  LearningApp
//
//  Created by Alec Scappa on 1/4/2022.
//

import SwiftUI

struct RectangleCard: View {
    
    var colour = Color.white
    
    var body: some View {
        Rectangle()
            .foregroundColor(colour)
            .cornerRadius(10)
            .shadow(radius: 5)
    }
}

struct RectangleCard_Previews: PreviewProvider {
    static var previews: some View {
        RectangleCard()
    }
}
