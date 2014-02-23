//
//  Calculator.m
//  StandAloneApp
//
//  Created by kumar veerappan on 2/22/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator


-(int) multiply:(int)x :(int)y{
    
    return x*y;
}

-(int) subtraction:(int)x :(int)y{
    
    return x-y;
    
}

-(int) addition:(int)x :(int)y{
    
    return x+y;
    
}

-(int) divide:(int)x :(int)y{
    
    return x/y;
}

-(void) result :(int)r {
    
    NSLog(@ "The results of %i",r);
}
@end
