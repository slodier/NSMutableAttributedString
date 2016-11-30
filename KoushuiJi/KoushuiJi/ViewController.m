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
    [label fourStatus:@"第一段"
           secondPart:@"第二段"
            threePart:@"第三段"
             fourPart:@"第四段"
           firstValue:[UIColor redColor]
          secondValue:[UIColor greenColor]
           threeValue:[UIColor greenColor]
            fourValue:[UIColor grayColor]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
