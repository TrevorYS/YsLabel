//
//  ViewController.m
//  YsLabel
//
//  Created by yanghandsome on 2016/10/21.
//  Copyright © 2016年 yanghandsome. All rights reserved.
//

#import "ViewController.h"
#import "YsLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    YsLabel *label = [YsLabel new];
    label.text = @"面对疾风吧";
    [label sizeToFit];
    label.frame = CGRectMake(120, 120, label.bounds.size.width, label.bounds.size.height);
    
    [self.view addSubview:label];
    
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(120, 130+label.bounds.size.height, 120, 30)];
    textField.borderStyle = UITextBorderStyleLine;
    
    [self.view addSubview:textField];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
