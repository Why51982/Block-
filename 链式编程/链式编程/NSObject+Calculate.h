//
//  NSObject+Calculate.h
//  链式编程
//
//  Created by CHEUNGYuk Hang Raymond on 16/9/13.
//  Copyright © 2016年 CHEUNGYuk Hang Raymond. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CalculateManager.h"

@interface NSObject (Calculate)

+ (NSInteger)why_makeCalculate: (void(^)(CalculateManager *))block;

@end
