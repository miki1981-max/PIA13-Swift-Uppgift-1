//
//  PIA13_Swift_Uppgift_1UITestsLaunchTests.swift
//  PIA13 Swift Uppgift 1UITests
//
//  Created by Kamila Ponomarova on 2024-11-06.
//

import XCTest

final class PIA13_Swift_Uppgift_1UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
