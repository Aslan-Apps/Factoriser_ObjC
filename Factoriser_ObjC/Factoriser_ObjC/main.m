//
//  main.m
//  Factoriser_ObjC
//
//  Created by Oguzhan Gungor on 14/04/13.
//  Copyright (c) 2013 Oguzhan Gungor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Factoriser.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Factoriser *f = [[Factoriser alloc] init];
        
        [f factorise:1000];
        
        [f release];
        
    }
    return EXIT_SUCCESS;
}

