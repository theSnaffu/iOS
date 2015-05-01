//
//  SnaffuKit.h
//  SnaffuKit
//
//  Created by Josh Lai on 2015-01-08.
//  Copyright (c) 2015 Clearbridge Mobile. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SnaffuKit : NSObject
+ (void)startUpToken:(NSString *)token;
+ (void)startUpTokenWithAutomation:(NSString *)token;
@end
