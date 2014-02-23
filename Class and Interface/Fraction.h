//
//  Fraction.h
//  StandAloneApp
//
//  Created by kumar veerappan on 2/23/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator,demoninator;

-(double)convertToNum;

-(void) setValue:(int)numerator :(int)demoninator;

-(void) add: (Fraction *)f;

-(Fraction *) addition :(Fraction *)f;

-(int) getNumerator;

-(int) getDemoninator;

-(void) reduce;

@end
