//
//  Fraction.m
//  StandAloneApp
//
//  Created by kumar veerappan on 2/23/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

//Synthesize defines getter/setter for user automatically.
@synthesize numerator,demoninator;

-(double) convertToNum{
    
    if(demoninator!=0)
    {
        return numerator/demoninator;
    }else{
        return NAN;
    }
}

-(void) setValue: (int)numerators : (int)demoninators{
    
    numerator = numerators;
    demoninator = demoninators;
    
}

-(void) add: (Fraction *)f{
    
    numerator = numerator*f.demoninator+demoninator*f.numerator;
    demoninator = demoninator*f.demoninator;
    
    [self reduce];
}

-(int) getDemoninator{
    
    return demoninator;
}

-(int) getNumerator{
    
    return numerator;
    
    
}

-(void) reduce{
    numerator--;
    demoninator--;
}

-(Fraction *) addition:(Fraction *)f{
    
    Fraction *result = [[Fraction alloc]init];
    result.numerator = f.numerator;
    result.demoninator = f.demoninator;
    [self reduce];
    return result;
}
@end
