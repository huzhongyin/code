//
//  CaculatorMaker.h
//  demo_链式编程思想
//
//  Created by  huzhongyin on 17/5/4.
//  Copyright © 2017年 LanGe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculatorMaker : NSObject

@property (nonatomic,assign) int result;
//加法
//-(CaculatorMaker *(^)(int))add;
//-(CaculatorMaker *(^)(int))sub;
//-(CaculatorMaker *(^)(int))mul;
//-(CaculatorMaker *(^)(int))div;
-(CaculatorMaker *)add:(int)a;
-(instancetype)init;
@end
