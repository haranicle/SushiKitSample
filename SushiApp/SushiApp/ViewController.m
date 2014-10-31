//
//  ViewController.m
//  SushiApp
//
//  Created by haranicle on 2014/10/30.
//  Copyright (c) 2014年 haranicle. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SushiButton* sushiButton = [[SushiButton alloc] initWithFrame:CGRectMake(100, 100, 70, 100)];
    [sushiButton setTitle:@"🍣" forState:UIControlStateNormal];
    sushiButton.borderWidth = 3;
    sushiButton.borderColor = [UIColor redColor];
    sushiButton.cornerRadius = 10;
    [self.view addSubview:sushiButton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
