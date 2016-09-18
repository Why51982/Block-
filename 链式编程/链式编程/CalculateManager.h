//
//  CalculateManager.h
//  链式编程
//
//  Created by CHEUNGYuk Hang Raymond on 16/9/13.
//  Copyright © 2016年 CHEUNGYuk Hang Raymond. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculateManager : NSObject

@property (nonatomic, assign) NSInteger result;

- (CalculateManager *(^)(NSInteger))add;

@end
