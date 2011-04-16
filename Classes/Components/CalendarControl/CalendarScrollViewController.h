//
//  CalendarScrollViewController.h
//  Calendar
//
//  Created by Daniel Deaquino on 6/20/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CalendarDayViewController.h"

@interface CalendarScrollViewController : UIViewController<UIScrollViewDelegate> {
	
	CalendarDayViewController *calendarDayViewController;
	
	UINavigationController *topNavigationController;
}

- (void) refreshEvents : (NSArray *)events;

@property (nonatomic, retain) CalendarDayViewController *calendarDayViewController;
@property (retain, nonatomic) UINavigationController *topNavigationController;

@end
