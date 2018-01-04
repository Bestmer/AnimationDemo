//
//  TitleButton.m
//  侧滑菜单
//
//  Created by Roc Kwok on 18/1/4.
//  Copyright (c) 2018年 Roc Kwok. All rights reserved.
//

#import "TitleButton.h"

@implementation TitleButton

-(instancetype)initWithFrame:(CGRect)frame withTitle:(NSString *)title{
    self = [super initWithFrame:frame];
    if (self) {
        [self setTitle:title forState:UIControlStateNormal];
        self.titleLabel.font = [UIFont systemFontOfSize:12];
        self.backgroundColor = [UIColor grayColor];
    }
    
    return self;
}


@end
