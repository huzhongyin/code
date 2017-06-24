//
//  NSObject+CaculatorMaker.m
//  demo_链式编程思想
//
//  Created by  huzhongyin on 17/5/4.
//  Copyright © 2017年 LanGe. All rights reserved.
//

#import "NSObject+CaculatorMaker.h"
#import "CaculatorMaker.h"

@implementation NSObject (CaculatorMaker)

//计算
+ (int)makeCaculators:(void(^)(CaculatorMaker *make))caculatorMaker
{
    CaculatorMaker *mgr = [[CaculatorMaker alloc] init];
    caculatorMaker(mgr);
    return mgr.result;
}
@end
