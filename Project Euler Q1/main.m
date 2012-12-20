//
//  main.m
//  Project Euler Q1
//
//  Created by Joshua Fisher on 9/7/12.
//  Copyright (c) 2012 Joshua Fisher. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int sum = 0;
        
        for (int i = 1; i < 1000; i++)
        {
            if ((i % 3) == 0)
            {
                sum = sum + i;
            }
            else if ((i % 5) == 0)
            {
                sum =  sum + i;
            }
        }
        NSLog(@"%d", sum);
        
    }
    return 0;
}

