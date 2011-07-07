//
//  DaySelectorViewController.m
//  Calendar
//
//  Created by Daniel Deaquino on 6/19/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "DaySelectorViewController.h"


@implementation DaySelectorViewController

@synthesize topNavigationController;

- (void) setCurrentDate: (NSDate*)date
{
    [currentDate autorelease];
	
	NSDate *dateLater = [date laterDate:[self getMinDate]];
	NSDate *dateOK = [dateLater earlierDate:[self getMaxDate]];

    currentDate = [dateOK retain];
}

- (NSDate*) getCurrentDate
{
	if (currentDate == NULL)
	{
		return minDate;
	}
	
    return currentDate;
}

- (void) setMinDate: (NSDate*)date
{
    [minDate autorelease];
    minDate = [date retain];
}

- (void) setMaxDate: (NSDate*)date
{
    [maxDate autorelease];
    maxDate = [date retain];
}

- (NSDate *) getMinDate
{
    return minDate;
}

- (NSDate *) getMaxDate
{
    return maxDate;
}


/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
   
	[super viewDidLoad];
		
	[self setCurrentDate:[NSDate date]];
	
	NSMutableString *date = [self buildDateStringFrom:[self getCurrentDate]];
	[labelDate setText:date]; 
	[date release];
	
	[[self topNavigationController] performSelector:@selector(refreshEventsWithDate:) withObject:[self getCurrentDate]];	
}

- (NSMutableString *)buildDateStringFrom : (NSDate *)date
{
	NSMutableString *strDate = [[NSMutableString alloc]init];
	
	NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
	NSDateComponents *weekdayComponents = [gregorian components:(NSDayCalendarUnit | NSWeekdayCalendarUnit | NSMonthCalendarUnit | NSYearCalendarUnit) fromDate:date];
	NSInteger day = [weekdayComponents day];
	NSInteger month = [weekdayComponents month];
	NSInteger year = [weekdayComponents year];
	NSInteger weekday = [weekdayComponents weekday];
	[gregorian release];
	
	switch (weekday) {
		case 1:
			[strDate appendString:@"domingo"];
			break;
		case 2:
			[strDate appendString:@"lunes"];
			break;
		case 3:
			[strDate appendString:@"martes"];
			break;
		case 4:
			[strDate appendString:@"miércoles"];
			break;
		case 5:
			[strDate appendString:@"jueves"];
			break;
		case 6:
			[strDate appendString:@"viernes"];
			break;
		case 7:
			[strDate appendString:@"sábado"];
			break;
		default:
			break;
	}
	
	[strDate appendFormat: @"   %02d/%02d/%d", day, month, year];
	
	return strDate;
}


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (IBAction)pastDay:(id)sender {	
	
	NSDate *lastDate = [self getCurrentDate];
	
	[self increaseCurrentDateTo:-1];
	
	NSMutableString *date = [self buildDateStringFrom:[self getCurrentDate]];
	[labelDate setText:date]; 
	[date release];
	
	if (lastDate.description != [self getCurrentDate].description)
	{
		[[self topNavigationController] performSelector:@selector(refreshEventsWithDate:) withObject:[self getCurrentDate]];
        
	}
}


- (IBAction)nextDay:(id)sender {

	NSDate *lastDate = [self getCurrentDate];
	
	[self increaseCurrentDateTo:1];
	
	NSMutableString *date = [self buildDateStringFrom:[self getCurrentDate]];
	[labelDate setText:date]; 
	[date release];
	
	if (lastDate.description != [self getCurrentDate].description)
	{
		[[self topNavigationController] performSelector:@selector(refreshEventsWithDate:) withObject:[self getCurrentDate]];
	}
}

- (void)increaseCurrentDateTo:(NSInteger)step {
	
	NSDate *newDate;
	
	// Substract one day to current day
	NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
	NSDateComponents *offsetComponents = [[NSDateComponents alloc] init];
	[offsetComponents setDay:step];
	newDate = [gregorian dateByAddingComponents:offsetComponents toDate:[self getCurrentDate] options:0];
	[gregorian release];
	[offsetComponents release];
	
	[self setCurrentDate:newDate];
}

- (void)dealloc {
	[currentDate release];
	
    [super dealloc];
}


@end
