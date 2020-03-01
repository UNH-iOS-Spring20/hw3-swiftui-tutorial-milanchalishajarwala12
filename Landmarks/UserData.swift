//
//  UserData.swift
//  Landmarks
//
//  Created by Milan Chalishajarwala on 3/1/20.
//  Copyright © 2020 Milan Chalishajarwala. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
