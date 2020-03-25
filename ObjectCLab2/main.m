//
//  main.m
//  ObjectCLab2
//
//  Created by Carlos andres Diaz bravo  on 2020-03-24.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DateCalculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        DateCalculator *calc = [[DateCalculator alloc]init];
        calc.myAge = 30.2;
        NSLog(@"%.1f",calc.myAge);
    }
    return 0;
}
