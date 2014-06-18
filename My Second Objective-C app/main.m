//
//  main.m
//  My Second Objective-C app
//
//  Created by Fernando Garcia, Jr on 3/15/14.
//  Copyright (c) 2014 Fernando Garcia, Jr. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        char response;
        NSMutableArray *people = [[NSMutableArray alloc] init];
        do {
            Person *person = [[Person alloc] init];
            [person enterInfo];
            [person printInfo];
            [people addObject:person];
            NSLog(@"Do you want to enter another name? (y/n)");
            scanf("\n%c", &response);
        } while (response == 'y');
        
        NSLog(@"Number of people in the database: %li", [people count]);
        
        for(Person *p in people){
            [p printInfo];
        }
       
    }
    return 0;
}

