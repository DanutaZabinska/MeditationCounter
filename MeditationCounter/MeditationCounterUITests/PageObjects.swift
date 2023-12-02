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
    let add27: XCUIElement
    let add108: XCUIElement
    let titleAmithaba: XCUIElement
    let titleShortRefuge: XCUIElement
    let countedAmithaba: XCUIElement
    let countedShortRefuge: XCUIElement


    init(app: XCUIApplication) {
        self.app = app
        amithabaButton = app.buttons["Amithaba"]
        shortRefugeButton = app.buttons["Short refuge"]
        logoImage = app.buttons["logo"]
        add27 = app.buttons["Add 27"]
        add108 = app.buttons["Add 108"]
        titleAmithaba = app.staticTexts["Amitābha"]
        titleShortRefuge = app.textFields["Short Refuge"]
        countedAmithaba = app.staticTexts["Counted Amithaba Text"]
        countedShortRefuge = app.staticTexts["Counted Short Refuge Text"]
    }

}

