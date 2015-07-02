//
//  CALayer+Additions.m
//  RuntimeAttributesInterfaceBuilderDemo
//
//  Created by 华晓春 on 15/7/2.
//  Copyright (c) 2015年 华晓春. All rights reserved.
//

#import "CALayer+Additions.h"

@implementation CALayer (Additions)

- (void)setBorderColorFromUIColor:(UIColor *)uiColor{
    self.borderColor = uiColor.CGColor;
}

@end
