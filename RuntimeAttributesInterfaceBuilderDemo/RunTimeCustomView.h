//
//  RunTimeCustomView.h
//  RuntimeAttributesInterfaceBuilderDemo
//
//  Created by 华晓春 on 15/7/2.
//  Copyright (c) 2015年 华晓春. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface RunTimeCustomView : UIView

@property (assign, nonatomic) IBInspectable UIColor *lineColor;
@property (assign, nonatomic) IBInspectable CGFloat lineWidth;
@property (strong, nonatomic) IBInspectable NSString *customName;

@property (assign, nonatomic) IBInspectable CGSize *sizeBounds;
@property (strong, nonatomic) IBInspectable UIImage *imageTest;
@property (assign, nonatomic) IBInspectable NSInteger number;

@end
