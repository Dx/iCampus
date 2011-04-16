//
//  MyEventsNavigationController.m
//  iCampus
//
//  Created by Daniel Deaquino on 7/31/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MyEventsNavigationController.h"


@implementation MyEventsNavigationController

@synthesize	context;
@synthesize calendarViewController;

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void) refresh
{}

- (void)dealloc {
    [super dealloc];
}

- (NSArray *)getMyEventsOfDay : (NSDate *)date
{		
	// Plus one day to current day
	NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
	NSDateComponents *offsetComponents = [[NSDateComponents alloc] init];
	[offsetComponents setDay:1];
	NSDate *endDate = [gregorian dateByAddingComponents:offsetComponents toDate:date options:0];
	[gregorian release];
	[offsetComponents release];
		
	NSEntityDescription *entityDescription = [NSEntityDescription entityForName:@"Evento" inManagedObjectContext:context];
	NSFetchRequest *request = [[[NSFetchRequest alloc] init] autorelease];
	[request setEntity:entityDescription];	
	
	NSPredicate *predicate = [NSPredicate predicateWithFormat:
							  @"(fechaInicio >= %@) and (fechaFin <= %@) and (agendado = YES)", date, endDate];
	[request setPredicate:predicate];
	
	NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc]
										initWithKey:@"fechaInicio" ascending:YES];
	[request setSortDescriptors:[NSArray arrayWithObject:sortDescriptor]];
	[sortDescriptor release];
	
	NSError *error;	
	NSArray *events = [context executeFetchRequest:request error:&error];	

	return events;
	
	//[sortDescriptor release];
	/*[predicate release];
	[request release];
	[entityDescription release];
	[endDate release];*/
}

- (void) refreshEventsWithDate : (NSDate *)newDate
{	
	// Get events of this date
	NSArray *events = [self getMyEventsOfDay:newDate];
	
	[[self calendarViewController] refreshEvents:events];
}
@end
