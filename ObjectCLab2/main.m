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


float getUserInput(int maxLenght, NSString *prompt){
  if (maxLenght < 1){
    maxLenght = 255;
  }

   
  NSLog(@"%@", prompt);
  char inputChars[maxLenght];
  char *result = fgets(inputChars, maxLenght, stdin);
  if(result != NULL){
    NSString *theString = [[NSString stringWithUTF8String:inputChars]stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
     
    return [theString floatValue];
  }
  return 0.0;
}
int main(int argc, const char * argv[]) {
  @autoreleasepool {
      
      
    float height = getUserInput(255, @"\n Height:");
    float widht = getUserInput(255, @"\n  Width:");
    float lenght = getUserInput(255, @"\n Lenght:");
      
      while (YES) {
          double volume = widht * height * lenght;
          NSLog(@"volume");
          
          {break;};
      }
      
    
      
     
     
  }
  return 0;
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
