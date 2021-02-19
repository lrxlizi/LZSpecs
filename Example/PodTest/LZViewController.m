//
//  LZViewController.m
//  PodTest
//
//  Created by lrxlizi on 02/19/2021.
//  Copyright (c) 2021 lrxlizi. All rights reserved.
//

#import "LZViewController.h"
#import <ClassifyTool.h>

@interface LZViewController ()

@end

@implementation LZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%@",[ClassifyTool phoneNumber]);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
