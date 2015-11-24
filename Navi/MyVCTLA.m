//
//  MyVCTLA.m
//  Navi
//
//  Created by user on 15/10/28.
//  Copyright © 2015年 user. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyVCTLA.h"

@interface MyVCTLA()

@property (nonatomic, retain) UILabel* uiLabVote;

@end

@implementation MyVCTLA

- (id)init {
	
	self = [super init];
	
	return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	
	self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	
	return self;
}

- (void)viewDidLoad {
	
	[super viewDidLoad];
	
	_uiLabVote = [[UILabel alloc]init];
	
	_uiLabVote.backgroundColor = [UIColor redColor];
	
	_uiLabVote.numberOfLines = 0;
	
	_uiLabVote.lineBreakMode = NSLineBreakByWordWrapping;
	
	_uiLabVote.font = [UIFont systemFontOfSize:20];
	
	_uiLabVote.text = @"投主持人";
	
	_uiLabVote.textColor = [UIColor whiteColor];
	
	_uiLabVote.textAlignment = NSTextAlignmentCenter;
	
	_uiLabVote.frame = CGRectMake(100, 100, 20, 100);
	
	[self.view addSubview:_uiLabVote];
}

@end