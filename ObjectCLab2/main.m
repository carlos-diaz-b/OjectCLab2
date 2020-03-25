//
//  main.m
//  Lab2
//
//  Created by Derrick Park on 3/24/20.
//  Copyright © 2020 Derrick Park. All rights reserved.
//

/*
  .h (header file - public interface)
  .m (implementation file - your implementation)
 */
#import <Foundation/Foundation.h>
#import "Box.h"


NSInteger *getUserInput(int maxLength, NSString *prompt) {
  if (maxLength < 1) {
    maxLength = 1000;
  }
    NSLog(@"%@ ", prompt);
    char inputChars[maxLength];
    char *result = fgets(inputChars, maxLength, stdin);
    if (result != NULL) {
        NSString *result = [[NSString stringWithUTF8String:inputChars]stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] ;
                            
        return result.intValue;
    }
    return NULL;
}


int main(int argc, const char * argv[]) {
  @autoreleasepool {

          NSInteger *widthInput =  getUserInput (0, @"\nWidth:");
          NSInteger *heightInput = getUserInput (0, @"\nHeight:");
          NSInteger *lengthInput = getUserInput (0, @"\nLength:");
        



  }

}
//    // Default initializer
//    // - DateCalculator *calc1 = [DateCalculator new];
//    DateCalculator *calc = [[DateCalculator alloc] init];
//    calc.myAge = 30.2;
//    NSLog(@"%.1f", calc.myAge);
//    //    [DateCalculator sayHelloWith:@"How are you?" andName:@"Derrick"];
//
//    DateCalculator *calc2 = [[DateCalculator alloc] initWithMyAge:60 andName:@"Robert"];
//    if ([calc2 canDatePersonWithAge:20]) {
//      NSLog(@"Yes");
//    } else {
//      NSLog(@"No");
//    }
//
//    // Note: Senging a message to nil does not crash!
//    // In Java lingo => "Calling a methodon a null object does not throw a NullPointerException!"
//    DateCalculator *calc3 = nil;
//    NSLog(@"%d", [calc3 canDatePersonWithAge:30]);
//    NSString *str = nil;
//    NSLog(@"%@", [str uppercaseString]);
