//
//  Rectangle.h
//  StandAloneApp
//
//  Created by kumar veerappan on 2/23/14.
//  Copyright (c) 2014 kumar veerappan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width,height;

-(int) area;

-(int) perimeter;

-(void) setWidth:(int)width andHeight:(int)height;;


@end
