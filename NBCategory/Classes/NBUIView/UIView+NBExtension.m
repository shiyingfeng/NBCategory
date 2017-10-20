//
//  UIView+NBExtension.m
//  波浪
//
//  Created by mac on 2017/10/20.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "UIView+NBExtension.h"

@implementation UIView (NBExtension)
- (void)setNb_x:(CGFloat)nb_x
{
    CGRect frame = self.frame;
    frame.origin.x = nb_x;
    self.frame = frame;
}

- (CGFloat)nb_x
{
    return self.frame.origin.x;
}

- (void)setNb_y:(CGFloat)nb_y
{
    CGRect frame = self.frame;
    frame.origin.y = nb_y;
    self.frame = frame;
}

- (CGFloat)nb_y
{
    return self.frame.origin.y;
}

- (void)setNb_origin:(CGPoint)nb_origin
{
    CGRect frame = self.frame;
    frame.origin = nb_origin;
    self.frame = frame;
}

- (CGPoint)nb_origin
{
    return self.frame.origin;
}

- (CGFloat)nb_centerX
{
    return self.center.x;
}

- (void)setNb_centerX:(CGFloat)nb_centerX
{
    CGPoint center = self.center;
    center.x = nb_centerX;
    self.center = center;
}

- (CGFloat)nb_centerY
{
    return self.center.y;
}

- (void)setNb_centerY:(CGFloat)nb_centerY
{
    CGPoint center = self.center;
    center.y = nb_centerY;
    self.center = center;
}

- (CGFloat)nb_width
{
    return self.frame.size.width;
}

- (void)setNb_width:(CGFloat)nb_width
{
    CGRect frame = self.frame;
    frame.size.width = nb_width;
    self.frame = frame;
}

- (CGFloat)nb_height
{
    return self.frame.size.height;
}

- (void)setNb_height:(CGFloat)nb_height
{
    CGRect frame = self.frame;
    frame.size.height = nb_height;
    self.frame = frame;
}

- (CGSize)nb_size
{
    return self.frame.size;
}

- (void)setNb_size:(CGSize)nb_size
{
    CGRect frame = self.frame;
    frame.size = nb_size;
    self.frame = frame;
}
@end
