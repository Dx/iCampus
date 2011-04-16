//
//  CalendarDayViewController.h
//  Calendar
//
//  Created by Daniel Deaquino on 6/19/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CalendarDayViewController : UIViewController {
	UINavigationController *topNavigationController;
}

- (void) refreshEvents : (NSArray *)events;

@property (retain, nonatomic) UINavigationController *topNavigationController;

@end
