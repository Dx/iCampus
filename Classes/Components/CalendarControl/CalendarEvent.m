//
//  Event.m
//  Calendar
//
//  Created by Daniel Deaquino on 7/3/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "CalendarEvent.h"

@implementation CalendarEvent

@synthesize id;
@synthesize startDate;
@synthesize endDate;
@synthesize name;
@synthesize evento;

- (void)dealloc {
    [super dealloc];
	
	[startDate release];
	[endDate release];
}

@end
