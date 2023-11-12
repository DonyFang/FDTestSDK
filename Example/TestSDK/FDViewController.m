//
//  FDViewController.m
//  TestSDK
//
//  Created by 4611220406 on 11/11/2023.
//  Copyright (c) 2023 4611220406. All rights reserved.
//

#import "FDViewController.h"
#import <TestSDK/FDTest.h>
#import <TestSDK/FDBasic.h>
@interface FDViewController ()

@end

@implementation FDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [FDTest testSDKMethod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
