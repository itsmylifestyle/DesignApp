//
//  UserSettings.swift
//  Design
//
//  Created by Айбек on 07.11.2022.
//

import Foundation
import SwiftUI

class UserSettings : ObservableObject {
    @Published var score = 0
}

struct UserSettings_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
