//
//  ZHNTabBarRouter.m
//  ZHNTabBarRouter
//
//  Created by zhn 
    
    [self.navigationController setNavigationBarHidden:YES];
    [self.navigationController setNavigationBarHidden:NO];on 13/05/2015.
//  Copyright (c) 2015 home. All rights reserved.
//

#import "ZHNTabBarRouter.h"
#import <UIKit/UITabBarController.h>

@interface ZHNTabBarRouter()
{
    __weak UITabBarController* m_tabViewController;
}

@end

@implementation ZHNTabBarRouter

+ (instancetype)shared
{
    return [ZHNTabBarRouter sharedWithClass:[ZHNTabBarRouter class]];
}

- (UITabBarController *)tabViewController
{
    return m_tabViewController;
}

- (void) configureWithTabViewControler:(UITabBarController*)tabVC
{
    m_tabViewController = tabVC;
}

- (void) selectTabWithIndex:(NSUInteger)index
{
    if (self.tabViewController)
    {
        [self.tabViewController setSelectedIndex:index];
    }
}

@end
