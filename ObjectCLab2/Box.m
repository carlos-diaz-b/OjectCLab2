//
//  Box.m
//  ObjectCLab2
//
//  Created by Carlos andres Diaz bravo  on 2020-03-24.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import "Box.h"

@implementation Box{
    
}
- (instancetype)initWithwidth: (float)  width  andWidth : (NSInteger) Width ;
{
  self = [super init];
  if (self) {
    _width = width;
   
  }
  return self;
}

- (instancetype)initWithheight:(float) height andHeight : (NSInteger) Height;
{
  self = [super init];
  if (self) {
    _height = height;
  
  }
  return self;
}

- (instancetype)initWithlenght:(float) length andLength : (NSInteger) Length;
{
  self = [super init];
  if (self) {
    _length = length;
    
  }
  return self;
}


@end


