//
//  ObjC_DesignPatternTests.m
//  ObjC-DesignPatternTests
//
//  Created by iosDevMacbookPro on 15/7/27.
//  Copyright (c) 2015年 doluvor. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "Context.h"
#import "ConcreteStrategyA.h"
#import "ConcreteStrategyB.h"

@interface ObjC_DesignPatternTests_Strategy : XCTestCase

@property (nonatomic, strong) Context *context;

@end

@implementation ObjC_DesignPatternTests_Strategy

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    _context = [[Context alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testContext_WithConcreteStrategyA_ShouldPrintStrategyAResult {
    
    ConcreteStrategyA *strategyA = [[ConcreteStrategyA alloc] init];
    
    _context.strategy = strategyA;
    
    XCTAssertTrue([[_context strategyResult] isEqualToString:@"StrategyA Result"]);
}

- (void)testContext_WithConcreteStrategyB_ShoulPrintStrategyBResult {
    
    ConcreteStrategyB *strategyB = [[ConcreteStrategyB alloc] init];
    
    _context.strategy = strategyB;
    
    XCTAssertTrue([[_context strategyResult] isEqualToString:@"StrategyB Result"]);
}

@end
