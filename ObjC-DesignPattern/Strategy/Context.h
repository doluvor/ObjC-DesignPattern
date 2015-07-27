//
//  Context.h
//  ObjC-DesignPattern
//
//  Created by iosDevMacbookPro on 15/7/27.
//  Copyright (c) 2015年 doluvor. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Strategy.h"

@interface Context : NSObject

@property (nonatomic, strong) id<Strategy> strategy;

- (NSString *)strategyResult;

@end
