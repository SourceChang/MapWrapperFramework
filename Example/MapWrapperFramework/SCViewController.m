//
//  SCViewController.m
//  MapWrapperFramework
//
//  Created by SourceChang on 01/30/2019.
//  Copyright (c) 2019 SourceChang. All rights reserved.
//


#import "SCViewController.h"


// Dependent 3rd Libraries
#import <MapWrapperFramework/SCMapWrapperView.h>


@interface SCViewController ()


@end


@implementation SCViewController


#pragma mark - Life Circle
- (void)viewDidLoad {
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    SCMapWrapperView *mapWrapperView = [[SCMapWrapperView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:mapWrapperView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

