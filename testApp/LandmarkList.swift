//
//  LandmarkList.swift
//  testApp
//
//  Created by Nadeem Habre on 6/14/20.
//  Copyright © 2020 Nadeem Habre. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
