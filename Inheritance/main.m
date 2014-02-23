//
//  main.m
//  Inheritance
//
//  Created by kumar veerappan on 2/23/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *rect =[[Rectangle alloc] init];
        
        [rect setWidth: 5 andHeight: 3];
        
        NSLog(@"The Area =%i:",[rect area]);
        
        NSLog(@"The Rectangle : %i",[rect perimeter]);
      
    }
    return 0;
}

