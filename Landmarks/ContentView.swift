//
//  ContentView.swift
//  Landmarks
//
//  Created by Tobi Omotayo on 22/01/2024.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		VStack(alignment: .leading) {
			Text("Turtle Rock")
				.font(.title)
			HStack {
				Text("Joshua Tree National Park")
					.font(.subheadline)
				Spacer()
				Text("California")
					.font(.subheadline)
			}
		}
		.padding()
	}
}

#Preview {
	ContentView()
}
