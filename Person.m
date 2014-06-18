//
//  Person.m
//  My Second Objective-C app
//
//  Created by Fernando Garcia, Jr on 3/16/14.
//  Copyright (c) 2014 Fernando Garcia, Jr. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void) enterInfo {
    NSLog(@"Please enter first name?");
    char cstring[40];
    scanf("%s", cstring);
    firstname = [NSString stringWithCString:cstring encoding:1];
    
    NSLog(@"Please enter last name?");
    scanf("%s", cstring);
    lastname = [NSString stringWithCString:cstring encoding:1];
    
    NSLog(@"How old is %@ %@?", firstname, lastname);
    scanf("%i", &age);
    
    //more code for the other fields come later.
}

- (void) printInfo {
    NSLog(@"%@ %@ is %i years old", firstname, lastname, age);
}

@end
