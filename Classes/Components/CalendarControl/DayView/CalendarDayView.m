//
//  CalendarDayView.m
//  Calendar
//
//  Created by Daniel Deaquino on 6/27/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "CalendarDayView.h"
#import "DayEventView.h"
#import "CalendarEvent.h"
#import "Evento.h"
#import <UIKit/UIView.h>

@implementation CalendarDayView

@synthesize topNavigationController;

- (void) setLastDate: (NSDate*)date
{
    [lastDate autorelease];
    lastDate = [date retain];
}

- (NSDate *) getLastDate
{
	return lastDate;
}

- (id)initWithCoder:(NSCoder *)decoder
{
	yStart=15;
	yStepByHalfHour=25;
	yLimit=1400;
	
	xStart=45;
	xEnd=310;
	
	arrayEvents = [[NSMutableArray alloc] init];
	arrayViews = [[NSMutableArray alloc] init];
	
	gridRendered=false;
	
	return [super initWithCoder:decoder];
}

- (void) refreshEvents : (NSArray *)events
{	
	bool first=true;
	
	// Remove all views (eventos)
	for (int index=0; index<[arrayViews count]; index++) {
		UIView *view = [arrayViews objectAtIndex:index];
		
		[view removeFromSuperview];
	}
	[arrayViews removeAllObjects];
	
	// Remove all events
	for (int index=0; index<[arrayEvents count]; index++) {
		CalendarEvent *calendarEvent = [arrayEvents objectAtIndex:index];		
		[calendarEvent release];
	}	
	[arrayEvents removeAllObjects];
	
	for (int index=0; index<[events count]; index++) {
		CalendarEvent *calendarEvent = [[CalendarEvent alloc] init];
		Evento *evento = [events objectAtIndex:index];
		
		calendarEvent.startDate = evento.fechaInicio;
		calendarEvent.endDate = evento.fechaFin; 
		calendarEvent.name = evento.categoria;
		calendarEvent.evento = evento;
	
		if (first)
		{
			NSRange range = NSMakeRange(11, 8);
			NSString *cadena = [evento.fechaInicio.description stringByReplacingCharactersInRange:range withString: @"00:00:00"];
			
			[self setLastDate:[[NSDate alloc] initWithString:cadena]];	
			
			first=false;
		}
			
		[arrayEvents addObject:calendarEvent];
	}
	
		
	[self renderView];
}

- (id)initWithFrame:(CGRect)frame {
		
    if ((self = [super initWithFrame:frame])) {
        // Initialization code
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
	
	gridRendered=false;
	
    // Drawing code
	[self renderView];
}

- (void) renderView
{
	CGContextRef context = UIGraphicsGetCurrentContext();
	
	if (!gridRendered)
	{
	 	[self renderGridOnContext:context];
	}
	
	[self renderEventsOnContext:context];
}

- (void) renderGridOnContext:(CGContextRef) context
{
	// Draw Grid
	CGContextSetLineWidth(context, 0.1);
	CGContextAddPath(context, [self getGridPath]);
	CGContextStrokePath(context);
	
	gridRendered=true;
}

- (void) renderEventsOnContext:(CGContextRef) context
{	
	CalendarEvent* event;
	int startHour, endHour, lastStartHour=-1, lastEndHour=-1;
	int xIdentation=0;
	NSCalendar *calendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
	CGRect rect;
	DayEventView* view;
	
	for (int index = 0; index < [arrayEvents count]; index++)
	{
		event = [arrayEvents objectAtIndex:index];
		
		NSDateComponents* startDate = [calendar components:NSHourCalendarUnit fromDate:[event startDate]];
		startHour = [startDate hour];
		NSDateComponents* endDate = [calendar components:NSHourCalendarUnit fromDate:[event endDate]];
		endHour = [endDate hour];
		
		if (startHour >= lastStartHour && endHour <= lastEndHour)
		{
			NSLog(@"Entro");
			xIdentation+=50;
		}
		else {
			xIdentation=0;
		}
		
		rect = CGRectMake(xStart + xIdentation, yStart + (startHour*2*yStepByHalfHour), xEnd-xStart-xIdentation, ((endHour-startHour)*2*yStepByHalfHour));
		
		// Add event
		view = [[DayEventView alloc]initWithFrame:rect];
		view.name = event.name;
		view.topNavigationController = [self topNavigationController];
		view.evento = event.evento;
		[arrayViews addObject:view];
		
		// Show
		[self addSubview:view];
		
		lastStartHour = startHour;
		lastEndHour = endHour;
	}
}

- (CGMutablePathRef) getGridPath
{
	if (gridPath == nil) {
		
		gridPath = CGPathCreateMutable();
		
		// Rows
		for (CGFloat y=yStart; y<=yLimit; y+=yStepByHalfHour)
		{
			CGPathMoveToPoint(gridPath, NULL, xStart, y);			
			CGPathAddLineToPoint(gridPath, NULL, xEnd, y);
		}
		
		return gridPath;
	}
	else {
		return gridPath;
	}
}

- (void)dealloc {
	
	[arrayEvents removeAllObjects];
	[arrayEvents release];
	
	[arrayViews removeAllObjects];
	[arrayViews release];
	
    [super dealloc];
}

- (void)didMoveToWindow
{
	if ([self getLastDate] != nil)
	{
		NSLog(@"dibuje"); 
		[[self topNavigationController] refreshEventsWithDate:[self getLastDate]];
	}
}


@end
