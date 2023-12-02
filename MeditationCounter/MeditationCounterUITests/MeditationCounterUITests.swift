//
//  MeditationCounterUITests.swift
//  MeditationCounterUITests
//
//  Created by Danuta Żabińska on 12/07/2023.
//

import XCTest

final class MeditationCounterUITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testEndtoEndShortRefuge() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
        
        let pageObjects = PageObjects(app: app)
        pageObjects.logoImage.tap()
        pageObjects.shortRefugeButton.tap()

        XCTAssert(app.staticTexts["Short Refuge"].exists) //Check if we are on the Short Refuge page
        pageObjects.add27.tap()

        XCTAssert(pageObjects.countedShortRefuge.exists)
        XCTAssert((pageObjects.countedShortRefuge.label).contains("27"))

        pageObjects.add108.tap()
        XCTAssert((pageObjects.countedShortRefuge.label).contains("135"))

        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
