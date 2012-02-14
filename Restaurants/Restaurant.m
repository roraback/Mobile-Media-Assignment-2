//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType, yearOpened, chefName, phoneNumber, review;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Nahm Thai Kitchen";
        address = @"194 Fifth Ave \nBrooklyn, NY 11217";
        cuisineType = @"Thai";
        yearOpened = 2010;
        chefName = @"Mario Batali";
        phoneNumber = @"718-783-1984";
        review = @"I love this restaurant for delivery. On lazy days, I'll order the delicious \"Chive Pancake,\" appetizer, which is an inch thick, and crispy on the outside/soft on the inside. My favorite dish is the Spicy Noodle, though I've been really happy with some of the curry dishes, too.";
    }
    return self;
}

-(int) age
{
    int currentYear = 2012;
    int yearsOld = currentYear - yearOpened;
    return yearsOld;
}

@end
