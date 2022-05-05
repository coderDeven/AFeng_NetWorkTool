//
//  AFLViewController.m
//  AFeng_NetWorkTool
//
//  Created by Deven on 05/05/2022.
//  Copyright (c) 2022 Deven. All rights reserved.
//

#import "AFLViewController.h"
#import <AFeng_NetWorkTool/AFL_NetworkTool.h>
@interface AFLViewController ()

@end

@implementation AFLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[[AFL_NetworkTool alloc] init]logVersion];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
