//
//  BaseViewController.m
//  GitHubTest
//
//  Created by caochong on 17/1/3.
//  Copyright © 2017年 ZLJ. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.view.backgroundColor = [UIColor redColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 100, 100)];
    
    label.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:label];
    
    
}


@end
