//
//  Mug.m
//  Restaurants
//


#import "Mug.h"

@implementation Mug
@synthesize isClean;
@synthesize currentCapacity;
-(void) addLiquid:(float)amountOfLiquidToAdd
{
//    int whatWasTheAnswer = [self aMethod];
//    float someNewNumber = 2;
    currentCapacity = currentCapacity + amountOfLiquidToAdd;
    isClean = NO;
}


                            
//-(float) currentCapacity
//{
//    return currentCapacity;
//}
//
//-(void) setCurrentCapacity:(float)newCurrentCapacity
//{
//    currentCapacity = newCurrentCapacity;
//}

                            
//-(int) aMethod
//{
//    // No variables are available yet, since none have been declared yet
//    int answer; // Answer is being declared
//    int five = 5;
//    {
//        int seven = 7;
//        answer = seven + five;
//        // At this point, answer, five, and seven are available
//    }
//    // At this point, answer and five are available, but seven are not
//    return answer;
//}


@end
