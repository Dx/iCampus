//
//  DayNavigationController.h
//  iCampus
//
//  Created by Dx on 18/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import "EventListViewController.h"
#import "DaysListViewController.h"

@interface DayNavigationController : UINavigationController {
	NSManagedObjectContext *context;
	IBOutlet DaysListViewController *daysList;
	IBOutlet EventListViewController *tableView;
	NSUInteger *selectedDay;
	BOOL *loaded;
}

@property (nonatomic, retain) NSManagedObjectContext *context;
@property (nonatomic, retain) IBOutlet EventListViewController *tableView;
@property (nonatomic, retain) IBOutlet DaysListViewController *daysList;

-(void) openLastSearch;
-(void) openEventsInDay:(NSUInteger *) day;
-(void) refresh;

@end
