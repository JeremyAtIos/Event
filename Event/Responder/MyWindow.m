//
//  MyWindow.m
//  Event
//
//  Created by Mac on 2017/9/28.
//  Copyright © 2017年 xiaowei. All rights reserved.
//

#import "MyWindow.h"

@implementation MyWindow

- (void)sendEvent:(UIEvent *)event
{
    NSLog(@"%@ -- %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super sendEvent:event];
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    NSLog(@"%@ -- %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    UIView *ret = [super hitTest:point withEvent:event];
    return ret;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"%@ -- %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}

@end
