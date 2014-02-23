//
//  Rectangle.m
//  StandAloneApp
//
//  Created by kumar veerappan on 2/23/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize height,width;

-(int) area{
    
    return width * height;
}

-(int) perimeter{
    
    return (width + height)*2;
}

-(void) setWidth:(int) width andHeight:(int)height{
    
    self.width = width;
    self.height = height;
    
}
@end
