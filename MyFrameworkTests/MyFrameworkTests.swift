//
//  MyFrameworkTests.swift
//  MyFrameworkTests
//
//  Created by Jaewon Yun on 2023/02/23.
//

import XCTest
import MyFramework

final class MyFrameworkTests: XCTestCase {
    
    func test_인사말_생성() {
        let greetingWord = GreetingGenerator.generate()
        XCTAssertNotNil(greetingWord)
    }
}
