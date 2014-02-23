//
//  Addition.m
//  StandAloneApp
//
//  Created by kumar veerappan on 2/22/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import "Addition.h"

@implementation Addition:NSObject


int numberX;

int numberY;

int result;

-(void) print{
    
    NSLog(@" The give numbers %i ,%i and %i",numberX,numberY,result);
    
}

-(void) setNumberX:(int)n{
    
    numberX = n;
    
}

-(void) setNumberY:(int)n{
    
    numberY = n;
    
}

-(void) result:(int)r
{
    result = r;
}


@end
