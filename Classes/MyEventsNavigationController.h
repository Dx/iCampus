//
//  MyEventsNavigationController.h
//  iCampus
//
//  Created by Daniel Deaquino on 7/31/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import "CalendarViewController.h"

@interface MyEventsNavigationController : UINavigationController {
	NSManagedObjectContext *context;
	
	CalendarViewController *calendarViewController;
}

@property (nonatomic, retain) IBOutlet CalendarViewController *calendarViewController;

@property (nonatomic, retain) NSManagedObjectContext *context;

- (NSArray *)getMyEventsOfDay : (NSDate *)date;

- (void) refreshEventsWithDate : (NSDate *)newDate;

-(void) refresh;

@end
