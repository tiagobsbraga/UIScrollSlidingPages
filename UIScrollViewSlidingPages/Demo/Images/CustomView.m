//
//  CustomView.m
//  UIScrollSlidingPages
//
//  Created by tiagobraga on 18/11/14.
//  Copyright (c) 2014 Thomas Thorpe. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

-(id)init
{
    self = [super init];
    if (self)
        [self markAsNormal];
    return self;
}

-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
        [self markAsNormal];
    return self;
}

-(void)markAsNormal
{
    [self setBackgroundColor:[UIColor blueColor]];
}

-(void)markAsSelected
{
    [self setBackgroundColor:[UIColor redColor]];
}

@end
