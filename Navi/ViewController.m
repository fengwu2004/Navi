//
//  ViewController.m
//  Navi
//
//  Created by user on 15/10/28.
//  Copyright © 2015年 user. All rights reserved.
//

#import "ViewController.h"
#import "MyVCTLA.h"
#import "MyVCTLB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	
	[super viewDidLoad];
	
	MyVCTLA* vctla = [[MyVCTLA alloc] init];
	
	MyVCTLB* vctlb = [[MyVCTLB alloc] init];
	
	self.viewControllers = [[NSArray alloc] initWithObjects:vctla, vctlb, nil];
	
	UITabBarItem *item1 = [[UITabBarItem alloc] initWithTitle:@"A" image:nil tag:1];

	UITabBarItem *item2 = [[UITabBarItem alloc] initWithTitle:@"B" image:nil tag:2];

	[[self.viewControllers objectAtIndex:0] setTabBarItem: item1];
	
	[[self.viewControllers objectAtIndex:1] setTabBarItem: item2];
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
