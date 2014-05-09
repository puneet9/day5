//
//  main.m
//  even or odd
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 puneet. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
     int number_to_test,remainder;
        NSLog(@"enter d no: ");
        scanf("%i",&number_to_test);
        remainder = number_to_test % 2;
        
        if(remainder ==0)
        {
            NSLog(@"the number is even");
            
        }
        else{
            NSLog(@"the number is odd");
            
        }
    
        
    }
    return 0;
}

