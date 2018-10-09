//
//  main.m
//  Inheritance
//
//  Created by ruroot on 10/9/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        ClassB *mClass = [[ClassB alloc] init];
        
        [mClass initVar];
        [mClass printVar];
    }
    return 0;
}
