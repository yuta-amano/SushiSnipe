//
//  SSnipeModelController.h
//  SushiSnipe
//
//  Created by Hiromu Ochiai on 1/6/14.
//  Copyright (c) 2014 shap. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SSnipeDataViewController;

@interface SSnipeModelController : NSObject <UIPageViewControllerDataSource>

- (SSnipeDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(SSnipeDataViewController *)viewController;

@end
