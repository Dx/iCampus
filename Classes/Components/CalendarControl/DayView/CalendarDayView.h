//
//  CalendarDayView.h
//  Calendar
//
//  Created by Daniel Deaquino on 6/27/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CalendarDayView : UIView {
	CGMutablePathRef gridPath;	
	
	int yStart;
	int yStepByHalfHour;
	int yLimit;
	
	int xStart;
	int xEnd;
	
	NSMutableArray *arrayEvents;
	NSMutableArray *arrayViews;
	
	Boolean gridRendered;
	
	UINavigationController *topNavigationController;
	
	NSDate *lastDate;
}

- (void) renderView;
- (void) renderGridOnContext:(CGContextRef) context;
- (void) renderEventsOnContext:(CGContextRef) context;
- (CGMutablePathRef) getGridPath;
- (void) refreshEvents : (NSArray *)events;
- (void) setLastDate: (NSDate*)date;
- (NSDate *) getLastDate;

@property (retain, nonatomic) UINavigationController *topNavigationController;

@end
