//
//  PageObjects.swift
//  MeditationCounterUITests
//
//  Created by Danuta Żabińska on 02/12/2023.
//

import Foundation
import XCTest

final class PageObjects{

    let app: XCUIApplication
    let amithabaButton: XCUIElement
    let shortRefugeButton: XCUIElement
    let logoImage: XCUIElement

    init(app: XCUIApplication) {
        self.app = app
        amithabaButton = app.buttons["Amithaba"]
        shortRefugeButton = app.buttons["Short refuge"]
        logoImage = app.buttons["logo"]
    }

}

