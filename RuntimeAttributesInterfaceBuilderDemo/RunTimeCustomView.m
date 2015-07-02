//
//  RunTimeCustomView.m
//  RuntimeAttributesInterfaceBuilderDemo
//
//  Created by 华晓春 on 15/7/2.
//  Copyright (c) 2015年 华晓春. All rights reserved.
//

#import "RunTimeCustomView.h"

@implementation RunTimeCustomView

- (void)drawRect:(CGRect)rect{
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGRect myFrame = self.bounds;
    CGContextSetLineWidth(context, _lineWidth);
    CGRectInset(myFrame, 5, 5);
    [_lineColor set];
    UIRectFrame(myFrame);
}

@end
