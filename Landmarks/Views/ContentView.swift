//
//  ContentView.swift
//  Landmarks
//
//  Created by Tobi Omotayo on 22/01/2024.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		LandmarkList()
	}
}

#Preview {
	ContentView()
		.environment(ModelData())
}
