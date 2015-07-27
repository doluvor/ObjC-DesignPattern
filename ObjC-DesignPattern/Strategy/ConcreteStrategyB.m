//
//  ConcreteStrategyB.m
//  ObjC-DesignPattern
//
//  Created by iosDevMacbookPro on 15/7/27.
//  Copyright (c) 2015年 doluvor. All rights reserved.
//

#import "ConcreteStrategyB.h"

#import "Strategy.h"

@interface ConcreteStrategyB ()

@end

@implementation ConcreteStrategyB

- (NSString *)strategyResult {
    NSLog(@"ConcreteStrategyB excute.");
    
    return @"StrategyB Result";
}

@end
