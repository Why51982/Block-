//
//  NSObject+Calculate.m
//  链式编程
//
//  Created by CHEUNGYuk Hang Raymond on 16/9/13.
//  Copyright © 2016年 CHEUNGYuk Hang Raymond. All rights reserved.
//

#import "NSObject+Calculate.h"
#import "CalculateManager.h"

@implementation NSObject (Calculate)

+ (NSInteger)why_makeCalculate:(void(^)(CalculateManager *))block {
    
    CalculateManager *manager = [[CalculateManager alloc] init];
    block(manager);
    return manager.result;
}

@end
