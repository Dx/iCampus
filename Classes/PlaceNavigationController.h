//
//  PlaceNavigationController.h
//  iCampus
//
//  Created by Dx on 30/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import	"PlacesListViewController.h"
#import "EventListViewController.h"

@interface PlaceNavigationController : UINavigationController {
	NSManagedObjectContext *context;
	IBOutlet PlacesListViewController *placesList;
	IBOutlet EventListViewController *tableView;
	BOOL loaded;
}

@property (nonatomic, retain) NSManagedObjectContext *context;
@property (nonatomic, retain) IBOutlet EventListViewController *tableView;
@property (nonatomic, retain) IBOutlet PlacesListViewController *placesList;

-(void) openEventsInPlace:(NSUInteger ) place;
-(void) refresh;

@end
