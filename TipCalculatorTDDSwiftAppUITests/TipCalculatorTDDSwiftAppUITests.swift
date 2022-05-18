//
//  TipCalculatorTDDSwiftAppUITests.swift
//  TipCalculatorTDDSwiftAppUITests
//
//  Created by Bikram Aryal on 19/05/2022.
//

import XCTest

class when_content_view_is_shown: XCTestCase {
    
    func test_should_make_sure_that_the_total_text_field_contains_default_value() {
        
        let app = XCUIApplication()
        continueAfterFailure = false
        app.launch()
        
       let totalTextField = app.textFields["totalTextField"]
        
        XCTAssertEqual(totalTextField .value as! String, "Enter total")
    }
   
}
