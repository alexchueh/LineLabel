//
//  ViewController.m
//  LineLabel
//
//  Created by shadow on 2015/8/24.
//  Copyright (c) 2015年 shadow. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.label1 setLineType:LineTypeUp];
    [self.label2 setLineType:LineTypeMiddle];
    [self.label3 setLineType:LineTypeDown];
    [self.label1 setLineColor:[UIColor redColor]];
    [self.label2 setLineColor:[UIColor greenColor]];
    [self.label3 setLineColor:[UIColor blueColor]];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
