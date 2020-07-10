//
//  userData.swift
//  Landmarks
//
//  Created by Mopilo on 08/07/2020.
//  Copyright © 2020 Mopilo. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
