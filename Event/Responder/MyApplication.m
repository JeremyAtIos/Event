//
//  MyApplication.m
//  Event
//
//  Created by Mac on 2017/9/28.
//  Copyright © 2017年 xiaowei. All rights reserved.
//

#import "MyApplication.h"

@implementation MyApplication

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"%@ -- %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}

- (void)sendEvent:(UIEvent *)event
{
    NSLog(@"%@ -- %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super sendEvent:event];
}

@end
