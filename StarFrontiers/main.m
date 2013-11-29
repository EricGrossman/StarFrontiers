//
//  main.m
//  StarFrontiers
//
//  Created by Eric Grossman on 11/20/13.
//  Copyright (c) 2013 Eric Grossman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlayerCharacter.h"
#import "Vrusk.h"
#import "Human.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        Human *human = [[Human alloc] init];
        Vrusk *vrusk = [[Vrusk alloc] init];
        
        [human set_strength:90];
        [vrusk set_strength:90];
        
        NSLog(@"Human strength is %d", [human _strength]);
        NSLog(@"Vrusk strength is %d", [vrusk _strength]);
        
        
        
        
        
    }
    return 0;
}

