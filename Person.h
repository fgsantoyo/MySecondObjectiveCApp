//
//  Person.h
//  My Second Objective-C app
//
//  Created by Fernando Garcia, Jr on 3/16/14.
//  Copyright (c) 2014 Fernando Garcia, Jr. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    NSString * firstname;
    NSString * lastname;
    int age;
}
-(void)enterInfo;
-(void)printInfo;
@end
