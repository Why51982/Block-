//
//  CalculateManager.m
//  链式编程
//
//  Created by CHEUNGYuk Hang Raymond on 16/9/13.
//  Copyright © 2016年 CHEUNGYuk Hang Raymond. All rights reserved.
//

#import "CalculateManager.h"

@implementation CalculateManager

- (CalculateManager *(^)(NSInteger))add {
    
    return  ^(NSInteger value) {
        _result += value;
        return self;
    };
}

@end
