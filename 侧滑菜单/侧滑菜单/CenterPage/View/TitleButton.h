//
//  TitleButton.h
//  侧滑菜单
//
//  Created by Roc Kwok on 18/1/4.
//  Copyright (c) 2018年 Roc Kwok. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TitleButton : UIButton

/**
 *  初始化按钮
 *
 *  @param frame frame
 *  @param title 标题
 *
 *  @return 按钮对象
 */
-(instancetype)initWithFrame:(CGRect)frame withTitle:(NSString *)title;

@end
