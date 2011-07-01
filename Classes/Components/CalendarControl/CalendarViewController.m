//
//  CalendarViewController.m
//  Calendar
//
//  Created by Daniel Deaquino on 6/19/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "CalendarViewController.h"

@implementation CalendarViewController

@synthesize	daySelectorViewController, calendarScrollViewController;

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	
	// Add subview ScrollCalendar
	calendarScrollViewController.topNavigationController = [self navigationController];	
	calendarScrollViewController.view.frame = CGRectMake(0, 44, 320, 416);
	[self.view addSubview:calendarScrollViewController.view];
	
	// Add subview Day Selector
	// Set bounds to date
	NSDate *minDate = [[NSDate alloc] initWithString:@"2011-07-19 00:00:00 -0500"];
	NSDate *maxDate = [[NSDate alloc] initWithString:@"2010-07-24 00:00:00 -0500"];
	[daySelectorViewController setMinDate: minDate];
	[daySelectorViewController setMaxDate: maxDate];
	daySelectorViewController.topNavigationController = [self navigationController];
	
	daySelectorViewController.view.frame = CGRectMake(0, 0, 320, 44);	
	[self.view addSubview:daySelectorViewController.view];
	
	[super viewDidLoad];			
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void) refreshEvents : (NSArray *)events
{	
	[calendarScrollViewController refreshEvents:events];
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
	
	[daySelectorViewController release];
	[calendarScrollViewController release];
}

@end
