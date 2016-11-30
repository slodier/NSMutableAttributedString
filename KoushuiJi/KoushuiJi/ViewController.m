//
//  ViewController.m
//  KoushuiJi
//
//  Created by CC on 2016/11/30.
//  Copyright © 2016年 CC. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+AttrStr.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(50, 50, 300, 300)];
    [self.view addSubview:label];
    label.numberOfLines = 0;

    [label threeStatus:@"请问请问"
            secondPart:@"sadsad"
             threePart:@"阿斯顿撒旦"
            firstValue:[UIColor greenColor]
           secondValue:[UIColor cyanColor]
            threeValue:[UIColor redColor]];
}

@end
