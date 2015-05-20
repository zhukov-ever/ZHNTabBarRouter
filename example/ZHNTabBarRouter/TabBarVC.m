//
//  TabBarVC.m
//  ZHNTabBarRouter
//
//  Created by zhn 
    
    [self.navigationController setNavigationBarHidden:YES];
    [self.navigationController setNavigationBarHidden:NO];on 12/05/2015.
//  Copyright (c) 2015 home. All rights reserved.
//

#import "TabBarVC.h"
#import "ZHNTabBarRouter.h"

@interface TabBarVC ()

@end

@implementation TabBarVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[ZHNTabBarRouter shared] configureWithTabViewControler:self];
}

@end
