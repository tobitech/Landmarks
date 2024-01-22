//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Tobi Omotayo on 22/01/2024.
//

import SwiftUI

struct LandmarkList: View {
	var body: some View {
		NavigationSplitView {
			List(landmarks) { landmark in
				NavigationLink {
					LandmarkDetail()
				} label: {
					LandmarkRow(landmark: landmark)
				}
			}
			.navigationTitle("Landmarks")
		} detail: {
			Text("Select a Landmark")
		}
	}
}

#Preview {
	LandmarkList()
}
