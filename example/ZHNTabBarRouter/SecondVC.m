//
//  SecondVC.m
//  ZHNTabBarRouter
//
//  Created by zhn 
    
    [self.navigationController setNavigationBarHidden:YES];
    [self.navigationController setNavigationBarHidden:NO];on 13/05/2015.
//  Copyright (c) 2015 home. All rights reserved.
//

#import "SecondVC.h"
#import "ZHNTabBarRouter.h"

@interface SecondVC ()

@end

@implementation SecondVC

- (IBAction)selectSecondTabHandler:(id)sender
{
    [[ZHNTabBarRouter shared] selectTabWithIndex:0];
}

@end
