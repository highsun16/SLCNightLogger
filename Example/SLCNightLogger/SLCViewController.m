//
//  SLCViewController.m
//  SLCNightLogger
//
//  Created by highsun on 06/18/2015.
//  Copyright (c) 2014 highsun. All rights reserved.
//

#import "SLCViewController.h"
#import <SLCNightLogger/SLCNightLogger.h>

@interface SLCViewController ()

@end

@implementation SLCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    SLCNightLogger *nightLogger = [[SLCNightLogger alloc] init];
    [nightLogger printLog];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
