//
//  CalendarViewController.h
//  Calendar
//
//  Created by Daniel Deaquino on 6/19/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "DaySelectorViewController.h"
#import "CalendarScrollViewController.h"

@interface CalendarViewController : UIViewController {
	IBOutlet DaySelectorViewController *daySelectorViewController;
	IBOutlet CalendarScrollViewController *calendarScrollViewController;
}

- (void) refreshEvents : (NSArray *)events;

@property(nonatomic, retain) DaySelectorViewController *daySelectorViewController;
@property(nonatomic, retain) CalendarScrollViewController *calendarScrollViewController;

@end

