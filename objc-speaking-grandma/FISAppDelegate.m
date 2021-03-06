//
//  FISAppDelegate.m
//  objc-speaking-grandma
//
//  Created by iOS Staff on 7/27/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //Code 1: TALK TO GRANDMA
    //NSString *talkToGrandma = @"Hi, Grandma";
    NSString *talkToGrandma = @"HI, GRANDMA.";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"Hi, Grandma.";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
    }else{
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    //Code 2: DIRECT EVALUATION
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    }else{
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    //Code3: INVERTED CHECK
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }else{
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }else{
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    return YES; // Don't alter this statement.
}

@end
