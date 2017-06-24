//
//  ViewController.m
//  demo_链式编程思想
//
//  Created by  huzhongyin on 17/5/4.
//  Copyright © 2017年 LanGe. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+CaculatorMaker.h"
#import "CaculatorMaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int result=[NSObject makeCaculators:^(CaculatorMaker *make) {
        [[[make add:1] add:2] add:3 ];
    }];
    NSLog(@"%d",result);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
