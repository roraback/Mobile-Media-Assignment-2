//
//  DetailViewController.m
//  Restaurants
//
//

#import "DetailViewController.h"

@implementation DetailViewController
@synthesize addressLabel;
@synthesize navigationHeader;
@synthesize cuisineLabel;
@synthesize chefLabel;
@synthesize phoneNumberLabel;
@synthesize reviewText;
@synthesize yearLabel;

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];  //required... Child of another class --if you wrote method, not necessary?
    restaurant = [[Restaurant alloc] init];
//    restaurant.address = @"My address";
    
    addressLabel.text = [restaurant address];
    navigationHeader.title = [restaurant name];
    cuisineLabel.text = [restaurant cuisineType];
    chefLabel.text = [restaurant chefName];
    phoneNumberLabel.text = [restaurant phoneNumber];
    reviewText.text = [restaurant review];
    
    yearLabel.text = [NSString stringWithFormat:@"%i (%i years ago)", restaurant.yearOpened, [restaurant age]];
    
}

- (void)viewDidUnload
{
    [self setAddressLabel:nil];
    [self setNavigationHeader:nil];
    [self setCuisineLabel:nil];
    [self setChefLabel:nil];
    [self setPhoneNumberLabel:nil];
    [self setReviewText:nil];
    [self setYearLabel:nil];
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
