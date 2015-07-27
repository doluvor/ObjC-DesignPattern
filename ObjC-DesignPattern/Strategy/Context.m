//
//  Context.m
//  ObjC-DesignPattern
//
//  Created by iosDevMacbookPro on 15/7/27.
//  Copyright (c) 2015年 doluvor. All rights reserved.
//

#import "Context.h"

#import "Strategy.h"

@interface Context ()

@end

@implementation Context

- (NSString *)strategyResult {
    if ([self.strategy respondsToSelector:@selector(strategyResult)]) {
        return [self.strategy strategyResult];
    } else {
        return nil;
    }
}

@end
