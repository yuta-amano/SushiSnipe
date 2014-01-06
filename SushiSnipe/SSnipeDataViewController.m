//
//  SSnipeDataViewController.m
//  SushiSnipe
//
//  Created by Hiromu Ochiai on 1/6/14.
//  Copyright (c) 2014 shap. All rights reserved.
//

#import "SSnipeDataViewController.h"

@interface SSnipeDataViewController ()

@end

@implementation SSnipeDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
