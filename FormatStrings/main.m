//
//  main.m
//  FormatStrings
//
//  Created by Fernando Garcia, Jr on 6/19/14.
//  Copyright (c) 2014 Fernando Garcia, Jr. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int a = 1;
        float b = 2.3;
        char c = 'k';
        
        NSLog(@"Integer: %d, Float: %f, Char: %c", a, b, c);
    }
    return 0;
}

