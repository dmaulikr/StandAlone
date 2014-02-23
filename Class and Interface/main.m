//
//  main.m
//  Class and Interface
//
//  Created by kumar veerappan on 2/22/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int result;
        
        Calculator *calculator =[[Calculator alloc] init];
        
        //passing return object to result
        [calculator result:[calculator subtraction: 5:2] ];
        
        //get the result from addition method and then call result method.
        result = [calculator addition: 6:8];
        
        [calculator result:result];
        
        
    
    }
    return 0;
}

