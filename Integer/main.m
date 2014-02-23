//
//  main.m
//  Integer
//
//  Created by kumar veerappan on 2/22/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Addition.h"
int main(int argc, char * argv[])
{
   

    @autoreleasepool {
       
        Addition *addition;
        
        addition = [[Addition alloc]init ];
        //or
        //addition = [Addition alloc];
        //addition = [addition init];
        
        [addition setNumberX:5 ];
        [addition setNumberY:5 ];
        [addition print];
        
  }
    return 0;
}

