//
//  Calculator.h
//  Sample
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 user. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property (nonatomic, assign) double accumulator;


- (void) clear;
- (void) add: (double) value;
- (void) substract: (double) value;
- (void) multiply: (double) value;
- (void) divide : (double) value;


@end
