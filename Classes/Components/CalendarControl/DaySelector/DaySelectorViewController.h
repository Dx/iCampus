//
//  DaySelectorViewController.h
//  Calendar
//
//  Created by Daniel Deaquino on 6/19/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface DaySelectorViewController : UIViewController {
	IBOutlet UILabel *labelDate;
	
	NSDate *currentDate;
	NSDate *minDate;
	NSDate *maxDate;
	
	UINavigationController *topNavigationController;
}

- (NSMutableString *)buildDateStringFrom : (NSDate *)date;

- (void)increaseCurrentDateTo:(NSInteger)step;

-(IBAction)nextDay:(id)sender; 
-(IBAction)pastDay:(id)sender;

- (void) setMinDate: (NSDate*)date;
- (void) setMaxDate: (NSDate*)date;
- (NSDate*) getMinDate;
- (NSDate*) getMaxDate;

@property (retain, nonatomic) UINavigationController *topNavigationController;

@end
