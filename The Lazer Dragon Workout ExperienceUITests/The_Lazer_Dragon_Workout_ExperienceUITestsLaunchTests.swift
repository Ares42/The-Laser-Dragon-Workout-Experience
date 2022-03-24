//
//  The_Lazer_Dragon_Workout_ExperienceUITestsLaunchTests.swift
//  The Lazer Dragon Workout ExperienceUITests
//
//  Created by Luke Solomon on 3/24/22.
//

import XCTest

class The_Lazer_Dragon_Workout_ExperienceUITestsLaunchTests: XCTestCase {

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
