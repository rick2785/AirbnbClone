//
//  LoginButtonViewModifier.swift
//  Airbnb
//
//  Created by RJ Hrabowskie on 2/2/24.
//

import SwiftUI

struct LoginButtonViewModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundStyle(Color(.systemBackground))
            .font(.subheadline)
            .fontWeight(.semibold)
            .frame(width: 360, height: 48)
            .background(Color(.systemPink))
            .clipShape(RoundedRectangle(cornerRadius: 8))
    }
}
