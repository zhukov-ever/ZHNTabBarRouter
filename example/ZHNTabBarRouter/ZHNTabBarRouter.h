//
//  TabBarVC.h
//  ZHNTabBarRouter
//
//  Created by vi on 13/05/2015.
//  Copyright (c) 2015 home. All rights reserved.
//

#import "ZHNBaseSingleton.h"

@class UITabBarController;

@interface ZHNTabBarRouter : ZHNBaseSingleton

@property (nonatomic, readonly) UITabBarController* tabViewController;

- (void) configureWithTabViewControler:(UITabBarController*)tabVC;
- (void) selectTabWithIndex:(NSUInteger)index;

@end
