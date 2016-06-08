//
//  AppDelegate.m
//  palindromeDetector
//
//  Created by Max Tkach on 6/8/16.
//  Copyright © 2016 Max Tkach. All rights reserved.
//

#import "AppDelegate.h"
#import "NSString+NSStringCategory.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    
    NSString *bsString = @"alla";
    
    if ([bsString isPalindrome]) {
        NSLog(@"String in question is a palindrome!");
    } else {
        NSLog(@"Your stupid string is not a palindrome!");
    }
    
    return YES;
}

@end
