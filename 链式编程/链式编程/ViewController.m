//
//  ViewController.m
//  链式编程
//
//  Created by CHEUNGYuk Hang Raymond on 16/9/13.
//  Copyright © 2016年 CHEUNGYuk Hang Raymond. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Calculate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSInteger value = [NSObject why_makeCalculate:^(CalculateManager *manager) {
        manager.add(5).add(5).add(5);
    }];
    
    NSLog(@"%zd", value);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
