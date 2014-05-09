//
//  main.m
//  fract
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 puneet. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject
-(void) print;
-(void) setnumerator: (int) n;
-(void) setdenominator :(int) d;
-(int)numerator;
-(int) denominator;
-(double) convertToNum;

@end


@implementation Fraction

{
    int numerator;
    int denominator;
    
}

-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
    
}
-(void) setnumerator: (int) n
{
    numerator= n;
    
}
-(void) setdenominator :(int)d
{
    denominator = d;
    
}
-(int)numerator
{
    return numerator;
}
-(int) denominator
{
    return denominator;
}
-(double) convertToNum{
    if (denominator !=0)
    {
        return (double) numerator/denominator;
        
    }
    else{
        
        return NAN;
    }
}
@end

int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        
        Fraction *aFraction = [[Fraction alloc]init];
        Fraction *bFraction = [[Fraction alloc]init];
        
        [aFraction setnumerator:1];
        [aFraction setdenominator:4];
        [bFraction setnumerator:3];
        [bFraction setdenominator:0];
        
        [aFraction print];
        NSLog(@"  =");
        NSLog(@"%g", [aFraction convertToNum]);
        [bFraction print];
        NSLog(@"  =");
        NSLog(@"%g",[bFraction convertToNum]);
        
        
            }
    return 0;
}

