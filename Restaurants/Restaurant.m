//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType, yearOpened;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Nahm Thai Kitchen";
        address = @"194 Fifth Ave, Park Slope, Brooklyn, NY 11217";
        cuisineType = @"Thai";
        yearOpened: 2010;
    }
    return self;
}

-(int) age
{
    return 2012 - yearOpened;
}

@end
