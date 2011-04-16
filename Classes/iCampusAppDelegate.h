//
//  iCampusAppDelegate.h
//  iCampus
//
//  Created by Dx on 13/06/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import "ConferenceNavigationController.h"
#import "ActividadesNavController.h"
#import "TorneosNavController.h"

@interface iCampusAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow						*window;
	UITabBarController				*tabBarController;
	ConferenceNavigationController	*conferenciasNavController;
	ActividadesNavController		*actividadesNavController;
	TorneosNavController			*torneosNavController;

@private
    NSManagedObjectContext			*managedObjectContext_;
    NSManagedObjectModel			*managedObjectModel_;
    NSPersistentStoreCoordinator	*persistentStoreCoordinator_;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain, readonly) NSManagedObjectContext *managedObjectContext;
@property (nonatomic, retain, readonly) NSManagedObjectModel *managedObjectModel;
@property (nonatomic, retain, readonly) NSPersistentStoreCoordinator *persistentStoreCoordinator;

@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@property (nonatomic, retain) ConferenceNavigationController *conferenciasNavController;
@property (nonatomic, retain) ActividadesNavController *actividadesNavController;
@property (nonatomic, retain) TorneosNavController *torneosNavController;

- (NSString *)applicationDocumentsDirectory;

@end

