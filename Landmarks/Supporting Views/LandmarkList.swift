//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Mopilo on 26/06/2020.
//  Copyright © 2020 Mopilo. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List{
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
