//
//  iCampusAppDelegate.h
//  iCampus
//
//  Created by Daniel Deaquino on 7/13/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import "DataInitializer.h"
#import "DayNavigationController.h"
#import "CategoryNavigationController.h"
#import	"PlaceNavigationController.h"
#import "MyEventsNavigationController.h"

@interface iCampusAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {
    UIWindow *window;
    UITabBarController *tabBarController;
	DayNavigationController *dayNavController;	
	CategoryNavigationController *categoryNavController;
	PlaceNavigationController *placeNavController;
	MyEventsNavigationController *myEventsNavController;

    NSManagedObjectContext *managedObjectContext;	
    NSManagedObjectModel *managedObjectModel;
    NSPersistentStoreCoordinator *persistentStoreCoordinator;	
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;
@property (nonatomic, retain) IBOutlet DayNavigationController *dayNavController;
@property (nonatomic, retain) IBOutlet CategoryNavigationController *categoryNavController;
@property (nonatomic, retain) IBOutlet PlaceNavigationController *placeNavController;
@property (nonatomic, retain) IBOutlet MyEventsNavigationController *myEventsNavController;

@property (nonatomic, retain, readonly) NSManagedObjectContext *managedObjectContext;
@property (nonatomic, retain, readonly) NSManagedObjectModel *managedObjectModel;
@property (nonatomic, retain, readonly) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (NSString *)applicationDocumentsDirectory;
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController;
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController;

@end
