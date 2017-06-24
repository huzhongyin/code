//
//  NSObject+CaculatorMaker.h
//  demo_链式编程思想
//
//  Created by  huzhongyin on 17/5/4.
//  Copyright © 2017年 LanGe. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CaculatorMaker;
@interface NSObject (CaculatorMaker)

//计算
+ (int)makeCaculators:(void(^)(CaculatorMaker *make))caculatorMaker;

@end
