    //
//  DayNavigationController.m
//  iCampus
//
//  Created by Dx on 18/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "DayNavigationController.h"
#import "DaysListViewController.h"


@implementation DayNavigationController

@synthesize	context;
@synthesize tableView;
@synthesize daysList;

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	loaded = NO;
    [super viewDidLoad];
	[self refresh];

}

- (void) refresh
{
	if (loaded)
	{
		[self popToRootViewControllerAnimated:NO];
	}
	else {
		DaysListViewController *daysViewController = (DaysListViewController *) [self topViewController];
		NSArray *campusDays = [NSArray arrayWithObjects: @"Martes 10", @"Miércoles 11", @"Jueves 12", @"Viernes 13", @"Sabado 14", @"Domingo 15" ,nil];	
		daysViewController.days = campusDays;
		loaded = NO;
	}
}

-(void) openLastSearch
{
    [self openEventsInDay:selectedDay];
}


-(void) openEventsInDay:(NSInteger ) day {
	
	selectedDay = day;
	
	NSEntityDescription *entityDescription = [NSEntityDescription
											  entityForName:@"Evento" inManagedObjectContext:context];
	NSFetchRequest *request = [[[NSFetchRequest alloc] init] autorelease];
	[request setEntity:entityDescription];
	
	// Set example predicate and sort orderings...
	NSDate *fromDate;
	NSDate *toDate;
    
    switch (day) {
        case 0:
            fromDate = [[NSDate alloc] initWithString:@"2011-06-28 00:00:00 -0500"];
            toDate = [[NSDate alloc] initWithString:@"2011-06-28 23:59:00 -0500"];
            break;
        case 1:
            fromDate = [[NSDate alloc] initWithString:@"2011-07-20 00:00:00 -0500"];
			toDate = [[NSDate alloc] initWithString:@"2011-07-20 23:59:00 -0500"];	
            break;
        case 2:
            fromDate = [[NSDate alloc] initWithString:@"2011-07-21 00:00:00 -0500"];
            toDate = [[NSDate alloc] initWithString:@"2011-07-21 23:59:00 -0500"];
            break;
        case 3:
            fromDate = [[NSDate alloc] initWithString:@"2011-07-22 00:00:00 -0500"];
            toDate = [[NSDate alloc] initWithString:@"2011-07-22 23:59:00 -0500"];
            break;
        case 4:
            fromDate = [[NSDate alloc] initWithString:@"2011-07-23 00:00:00 -0500"];
            toDate = [[NSDate alloc] initWithString:@"2011-07-23 23:59:00 -0500"];
            break;
        case 5:
            fromDate = [[NSDate alloc] initWithString:@"2011-07-24 00:00:00 -0500"];
            toDate = [[NSDate alloc] initWithString:@"2011-07-24 23:59:00 -0500"];
            break;
        default:
            break;
    }
    
	NSPredicate *predicate = [NSPredicate predicateWithFormat:
							  @"(fechaInicio >= %@) AND (fechaInicio <= %@)", fromDate, toDate];
	[request setPredicate:predicate];
	
	NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc]
										initWithKey:@"fechaInicio" ascending:YES];
	[request setSortDescriptors:[NSArray arrayWithObject:sortDescriptor]];
	[sortDescriptor release];
	
	NSError *error;	
	
	EventListViewController *dayViewController = [[EventListViewController alloc]initWithNibName:@"EventListViewController" bundle:[NSBundle mainBundle]];
	dayViewController.eventsInfo = [context executeFetchRequest:request error:&error];
	NSDateFormatter* dateFormatter = [[NSDateFormatter alloc] init];
	[dateFormatter setTimeStyle:NSDateFormatterFullStyle];
	[dateFormatter setDateFormat:@"d MMM"];
	NSString *dateString = [dateFormatter stringFromDate:fromDate];
    dayViewController.title = dateString;
	[self pushViewController:dayViewController animated:YES];
	[dayViewController release];
}

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


- (void)dealloc {
	[context release];
    [super dealloc];
}


@end
