//
//  ViewController.m
//  Event
//
//  Created by Mac on 2017/9/28.
//  Copyright © 2017年 xiaowei. All rights reserved.
//

#import "MyViewController.h"
#import "MyView.h"
#import "MyRedView.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)loadView
{
    self.view = [[MyView alloc] init];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    MyRedView *redView = [[MyRedView alloc] init];
    redView.center = self.view.center;
    redView.bounds = CGRectMake(0, 0, 100, 100);
    [self.view addSubview:redView];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"%@ -- %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}

@end
