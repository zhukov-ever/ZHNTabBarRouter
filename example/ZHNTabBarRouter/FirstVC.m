//
//  FirstVC.m
//  ZHNTabBarRouter
//
//  Created by vi on 13/05/2015.
//  Copyright (c) 2015 home. All rights reserved.
//

#import "FirstVC.h"
#import "ZHNTabBarRouter.h"

@interface FirstVC ()

@end

@implementation FirstVC

- (IBAction)selectSecondTabHandler:(id)sender
{
    [[ZHNTabBarRouter shared] selectTabWithIndex:1];
}

@end
