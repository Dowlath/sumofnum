//
//  main.m
//  sumofnum
//
//  Created by Hibrise on 14/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
//        int i,sum=0;
//        for (i=0; i<=100; i++) {
//            sum +=i;
//        }
//        NSLog(@"the sum of number is %d",sum);
        
        int i,odd=0,even=0;
        for (i=0; i<=10; i++) {
            if (i%2==0) {
                even+=i;
                }
            else
            odd +=i;
                    }
        NSLog(@"the odd number is %d",odd);
        NSLog(@"the even number is %d",even);

        
        
        
        
        
        // insert code here...
        //NSLog(@"Hello, World!");
        
    }
    return 0;
}

