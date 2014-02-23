//
//  Calculator.h
//  StandAloneApp
//
//  Created by kumar veerappan on 2/22/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

@interface Calculator : NSObject

-(int) addition :(int)x :(int)y;

-(int)subtraction:(int)x :(int)y;

-(int) multiply:(int)x :(int)y;

-(int) divide:(int)x :(int)y;

-(void)result:(int)r;

-(void) printResult: (Fraction *)f;

@end
