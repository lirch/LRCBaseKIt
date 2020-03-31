//
//  UIView+Frame.h
//  Reader
//
//  Created by YK on 2017/4/6.
//  Copyright © 2017年 YK. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Frame)


@property (nonatomic, assign) CGSize size;

@property (nonatomic,assign)  CGFloat x;

@property  (nonatomic,assign) CGFloat y;

@property (nonatomic, assign) CGFloat top;

@property (nonatomic, assign) CGFloat bottom;

@property (nonatomic, assign) CGFloat left;

@property (nonatomic, assign) CGFloat right;
///基于frame
@property (nonatomic, assign) CGFloat centerX;
///基于frame
@property (nonatomic, assign) CGFloat centerY;

@property (nonatomic, assign) CGFloat width;

@property (nonatomic, assign) CGFloat height;
///基于bouns
@property (nonatomic, assign) CGFloat midX;
///基于bouns
@property (nonatomic, assign) CGFloat midY;

@end
