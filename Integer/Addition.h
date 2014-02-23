//
//  Addition.h
//  StandAloneApp
//
//  Created by kumar veerappan on 2/22/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import <Foundation/Foundation.h>

//reserved keyword interface userClassName : Class name Api
@interface Addition : NSObject

//(returnType) methodName;
-(void) print;
/**
 The leading minus sign ( - ) tells the Objective-C compiler that the method is an instance
 method.
 
 The only other option is a plus sign ( + ), which indicates a class method. A class
 method is one that performs some operation on the class itself, such as creating a new instance
 of the class.
 
 **/
//(returnType) methodName:(parameter) instance variable
//methodtype returntype methodname method takes argument argument type argument
//-          (void)     setNumberX        :              (int)         n;
-(void) setNumberX:(int) n;
-(void) setNumberY:(int) m;
//-(void) add:(int,int) n,m;
-(void) result:(int) r;


@end
