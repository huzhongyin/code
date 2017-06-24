//
//  CaculatorMaker.m
//  demo_链式编程思想
//
//  Created by  huzhongyin on 17/5/4.
//  Copyright © 2017年 LanGe. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker
//-(CaculatorMaker *(^)(int))add{
  //  return ^(int a){
 //       _result+=a;
  //      return self;
   // };
//}
-(CaculatorMaker *)add:(int)a{
    CaculatorMaker *new=self;
    _result+=a;
    return new;
}
-(instancetype)init{
    if (self=[super init]) {
        self.result=1;
    }
    return self;
}
@end
