//
//  Box.h
//  ObjectCLab2
//
//  Created by Carlos andres Diaz bravo  on 2020-03-24.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property (nonatomic, assign) float width;
@property (nonatomic, assign) float height;
@property (nonatomic, assign) float length;

- (instancetype)initWithwidth: (float)  width  andWidth : (NSInteger) Width ;
- (instancetype)initWithheight:(float) height andHeight : (NSInteger) Height;
- (instancetype)initWithlenght:(float) length andLength : (NSInteger) Length;

@end

NS_ASSUME_NONNULL_END
