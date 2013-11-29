//
//  PlayerCharacter.h
//  StarFrontiers
//
//  Created by Eric Grossman on 11/20/13.
//  Copyright (c) 2013 Eric Grossman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PlayerCharacter : NSObject
{
    // Ability scores
    
    unsigned int _strength;
    unsigned int stamina;
    unsigned int dexterity;
    unsigned int reactionSpeed;
    unsigned int intuition;
    unsigned int logic;
    unsigned int personality;
    unsigned int leadership;
    
    // Etc
    
    NSString *name;
    
    
}

// Declare object properties.

@property unsigned int _strength;
@property unsigned int stamina;
@property unsigned int dexterity;
@property unsigned int reactionSpeed;
@property unsigned int intuition;
@property unsigned int logic;
@property unsigned int personailty;
@property unsigned int leadership;
@property (strong) NSString *name;

@end
