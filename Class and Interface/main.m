//
//  main.m
//  Class and Interface
//
//  Created by kumar veerappan on 2/22/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int result;
        
        Calculator *calculator =[[Calculator alloc] init];
        
        //passing return object to result
        [calculator result:[calculator subtraction: 5:2]];
        
        //get the result from addition method and then call result method.
        result = [calculator addition: 6:8];
        //display results..
        [calculator result:result];
        
        Fraction *fraction = [[Fraction alloc]init];
        [fraction setNumerator:6];
        
        [fraction setDemoninator:2];
        
        NSLog(@"ConvertTONumber : ");
        [calculator result:[fraction convertToNum]];
        //Assigning the value to implementation property like java.
        fraction.numerator = 10;
        fraction.demoninator=2;
        [calculator result:[fraction convertToNum]];
        
        Fraction *a=[[Fraction alloc]init];
        Fraction *b=[[Fraction alloc]init];
        
        [a setValue:10 :2];
        [b setValue:15 :3];
        [a add:b];
    
        NSLog(@"Numerator ;");
        [calculator result:[a getNumerator]];
         NSLog(@"Demoniator ;");
        [calculator result:[a getDemoninator]];
        
        NSLog(@"Numerator ;");
        [calculator result:[b getNumerator]];
        NSLog(@"Demoniator ;");
        [calculator result:[b getDemoninator]];
        
         Fraction *resultF = [a addition : b];
        [calculator printResult:resultF];
    }
    return 0;
}

    