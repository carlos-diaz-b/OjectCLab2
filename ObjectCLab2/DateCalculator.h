//
//  DateCalculator.h
//  ObjectCLab2
//
//  Created by Carlos andres Diaz bravo  on 2020-03-24.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DateCalculator : NSObject
 
@property (atomic, assign) float myAge;

+ (void) sayHelloWith: (NSString *) message andName: (NSString *) name;
- (float) myAge;
- (void) setMyAge: (float) myAge;
@end

NS_ASSUME_NONNULL_END
