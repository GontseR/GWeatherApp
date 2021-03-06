//
//  GWALocationAuthorizationDelegateMock.swift
//  GWeatherAppTests
//
//  Created by Gontze on 2020/03/09.
//  Copyright © 2020 Gontze. All rights reserved.
//

import Foundation
@testable import GWeatherApp

class GWALocationAuthorizationDelegateMock : GWALocationAuthorizationDelegate {
    var authorizationWasDenied = false
    func authorizationDenied(for locationAuthorization: GWALocationAuthorization) {
        authorizationWasDenied = true
    }
}
