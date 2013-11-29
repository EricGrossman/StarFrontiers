//
//  Vrusk.m
//  StarFrontiers
//
//  Created by Eric Grossman on 11/20/13.
//  Copyright (c) 2013 Eric Grossman. All rights reserved.
//

#import "Vrusk.h"

@implementation Vrusk

-(unsigned int) _strength
{
    unsigned int unmodified = [super _strength];
    return unmodified - 5;
    
}

@end
