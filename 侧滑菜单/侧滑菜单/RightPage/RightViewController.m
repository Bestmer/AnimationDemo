//
//  RightViewController.m
//  侧滑菜单
//
//  Created by Roc Kwok on 18/1/3.
//  Copyright (c) 2018年 Roc Kwok. All rights reserved.
//

#import "RightViewController.h"

@implementation RightViewController

-(void)viewDidLoad{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(SCREEN_WIDTH/2-100, 100, 200, 100)];
    label.text = @"忽略我..";
    label.font = [UIFont systemFontOfSize:22];
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}

@end
