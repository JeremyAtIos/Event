//
//  MyView.m
//  Event
//
//  Created by Mac on 2017/9/29.
//  Copyright © 2017年 xiaowei. All rights reserved.
//

#import "MyView.h"

@implementation MyView

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"%@ -- %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    NSLog(@"%@ -- %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    UIView *ret = [super hitTest:point withEvent:event];
    return ret;
}

@end
