//
//  NimbleBugTests.swift
//  NimbleBugTests
//
//  Created by Roland Kákonyi on 07.09.23.
//

import Nimble
import Quick
@testable import NimbleBug

final class FrameworkTests: AsyncSpec {
    override class func spec() {
        describe("test") {
            it("passes") {
                expect(2 + 2).to(equal(4))
            }
        }
    }
}
