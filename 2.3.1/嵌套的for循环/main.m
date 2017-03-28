//
//  main.m
//  嵌套的for循环
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 求1!+2!+3!+4!+5!的值
        int sum = 0;
        // 外层循环控制循环次数
        for (int i = 1; i < 6; i++) {
            int factorial = 1;
            // 内层循环求i的阶乘
            for (int j = 1; j <= i; j++) {
                factorial *= j;
            }
            sum += factorial;
            NSLog(@"%d! = %d", i, factorial);
        }
        NSLog(@"1!+2!+3!+4!+5! = %d", sum);
    }
    return 0;
}
