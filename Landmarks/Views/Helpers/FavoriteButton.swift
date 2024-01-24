//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Tobi Omotayo on 24/01/2024.
//

import SwiftUI

struct FavoriteButton: View {
	@Binding var isSet: Bool
	
	var body: some View {
		Button(action: {
			isSet.toggle()
		}, label: {
			Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
				.labelStyle(.iconOnly)
				.foregroundStyle(isSet ? .yellow : .gray)
		})
	}
}

#Preview {
	FavoriteButton(isSet: .constant(true))
}
