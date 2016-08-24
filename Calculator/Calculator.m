//
//  Calculator.m
//  Sample
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 user. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator


- (void) clear
{
    self.accumulator = 0;
}
- (void) add: (double) value
{
    self.accumulator += value;
}
- (void) substract: (double) value
{
    self.accumulator -= value;
}
- (void) multiply: (double) value
{
    self.accumulator *= value;
}
- (void) divide : (double) value
{
    self.accumulator /= value;
}
@end
