//
//  MyRedView.m
//  Event
//
//  Created by Mac on 2017/10/9.
//  Copyright © 2017年 xiaowei. All rights reserved.
//

#import "MyRedView.h"

@implementation MyRedView

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"%@ -- %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}

@end
