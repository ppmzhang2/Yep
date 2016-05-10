//
//  FunctionTests.swift
//  Yep
//
//  Created by NIX on 16/5/10.
//  Copyright © 2016年 Catch Inc. All rights reserved.
//

#if !JPUSH

import XCTest
@testable import Yep

final class FunctionTests: XCTestCase {

    func testValidSchemeURL() {

        do {
            let url = NSURL(string: "twitter.com/nixzhu")!
            let validSchemeURL = url.yep_validSchemeURL
            XCTAssertNotNil(validSchemeURL)
        }

        do {
            let url = NSURL(string: "http://blog.zhowkev.in")!
            let validSchemeURL = url.yep_validSchemeURL
            XCTAssertNotNil(validSchemeURL)
        }
    }
}

#endif

