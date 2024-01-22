//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Tobi Omotayo on 22/01/2024.
//

import SwiftUI

struct LandmarkList: View {
	var body: some View {
		List {
			LandmarkRow(landmark: landmarks[0])
			LandmarkRow(landmark: landmarks[1])
		}
	}
}

#Preview {
	LandmarkList()
}
