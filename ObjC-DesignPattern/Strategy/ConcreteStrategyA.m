//
//  ConcreteStrategyA.m
//  ObjC-DesignPattern
//
//  Created by iosDevMacbookPro on 15/7/27.
//  Copyright (c) 2015年 doluvor. All rights reserved.
//

#import "ConcreteStrategyA.h"

#import "Strategy.h"

@interface ConcreteStrategyA ()

@end

@implementation ConcreteStrategyA

- (NSString *)strategyResult {
    NSLog(@"ConcreteStrategyA excute.");
    
    return @"StrategyA Result";
}

@end
