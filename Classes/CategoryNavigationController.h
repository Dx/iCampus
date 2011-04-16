//
//  CategoryNavigationController.h
//  iCampus
//
//  Created by Dx on 30/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import	<CoreData/CoreData.h>
#import	"CategoriesListViewController.h"
#import "EventListViewController.h"

@interface CategoryNavigationController : UINavigationController {
	NSManagedObjectContext *context;
	IBOutlet CategoriesListViewController *categoriesList;
	IBOutlet EventListViewController *tableView;
	BOOL *loaded;
}

@property (nonatomic, retain) NSManagedObjectContext *context;
@property (nonatomic, retain) IBOutlet EventListViewController *tableView;
@property (nonatomic, retain) IBOutlet CategoriesListViewController *categoriesList;

-(void) openEventsInCategory:(NSUInteger *) category;
-(void) refresh;

@end
