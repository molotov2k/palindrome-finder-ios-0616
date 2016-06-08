//
//  NSString+NSStringCategory.m
//  palindromeDetector
//
//  Created by Max Tkach on 6/8/16.
//  Copyright © 2016 Max Tkach. All rights reserved.
//

#import "NSString+NSStringCategory.h"

@implementation NSString (NSStringCategory)

-(BOOL)isPalindrome {
    
    NSString *stringToCheck = self;
    NSMutableArray *characters = [[NSMutableArray alloc] init];
    NSMutableArray *reversedCharacters = [[NSMutableArray alloc] init];
    
    for (NSUInteger i = 0; i < stringToCheck.length; i++) {
        NSString *currentChar = [stringToCheck substringWithRange:NSMakeRange(i, 1)];
        [characters addObject:currentChar];
        [reversedCharacters insertObject:currentChar atIndex:0];
    }
    
    return [characters isEqualToArray:reversedCharacters];
}


@end
