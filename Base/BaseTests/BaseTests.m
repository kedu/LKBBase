//
//  BaseTests.m
//  BaseTests
//
//  Created by Apple on 2017/11/3.
//  Copyright © 2017年 李康滨,工作qq:1218773641. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface BaseTests : XCTestCase

@end

@implementation BaseTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end