//
//  PlaceNavigationController.m
//  iCampus
//
//  Created by Dx on 30/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "PlaceNavigationController.h"
#import "PlacesListViewController.h"
#import "EventListViewController.h"

@implementation PlaceNavigationController

@synthesize	context;
@synthesize tableView;
@synthesize placesList;


- (void)viewDidLoad {
	loaded = NO;
    [super viewDidLoad];
	[self refresh];
	loaded = YES;
}

-(void) refresh{
	if (loaded) {
		[self popToRootViewControllerAnimated:NO];
	}
	else {
		PlacesListViewController *placesViewController = (PlacesListViewController *) [self topViewController];
		NSArray *campusPlaces = [NSArray arrayWithObjects: @"Escenario de Música", @"Escenario Cultura Libre", 
								 @"Escenario de Seguridad y redes", @"Escenario de Robótica", 
								 @"Escenario de Juegos", @"Escenario de Astronomía y espacio", 
								 @"Escenario Artes Visuales", @"Escenario de Social Media", 
								 @"Escenario de Hardware y modding", @"Escenario de Desarrollo de software", 
								 @"Arena", @"Area de Juegos", 
								 @"Zona Expo", nil];
		
		placesViewController.places = campusPlaces;
	}


}

-(void) openEventsInPlace:(NSUInteger ) place {
	
	NSEntityDescription *entityDescription = [NSEntityDescription
											  entityForName:@"Evento" inManagedObjectContext:context];
	NSFetchRequest *request = [[[NSFetchRequest alloc] init] autorelease];
	[request setEntity:entityDescription];
	
	// Set example predicate and sort orderings...
	NSString *placeToSearch;
    
    switch (place) {
        case 0:
            placeToSearch = @"Escenario de Música";
            break;
        case 1:
            placeToSearch = @"Escenario Cultura Libre";
            break;
        case 2:
            placeToSearch = @"Escenario de Seguridad y redes";
            break;
        case 3:
            placeToSearch = @"Escenario de Robótica";
            break;
        case 4:
            placeToSearch = @"Escenario de Juegos";
            break;
        case 5:
            placeToSearch = @"Escenario de Astronomía y espacio";
            break;
        case 6:
            placeToSearch = @"Escenario Artes Visuales";
            break;
        case 7:
            placeToSearch = @"Escenario de Social Media";
            break;
        case 8:
            placeToSearch = @"Escenario de Hardware y modding";
            break;
        case 9:
            placeToSearch = @"Escenario de Desarrollo de software";
            break;
        case 10:
            placeToSearch = @"Arena";
            break;
        case 11:
            placeToSearch = @"Area de Juegos";
            break;
        case 12:
            placeToSearch = @"Zona Expo";
            break;
        default:
            break;
    }
    	
	
	NSPredicate *predicate = [NSPredicate predicateWithFormat:
							  @"(lugar = %@)", placeToSearch];
	[request setPredicate:predicate];
	
	NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc]
										initWithKey:@"fechaInicio" ascending:YES];
	[request setSortDescriptors:[NSArray arrayWithObject:sortDescriptor]];
	[sortDescriptor release];
	
	NSError *error;	
	
	EventListViewController *eventListViewController = [[EventListViewController alloc]initWithNibName:@"EventListViewController" bundle:[NSBundle mainBundle]];
	eventListViewController.eventsInfo = [context executeFetchRequest:request error:&error];
    eventListViewController.title = placeToSearch; 
	[self pushViewController:eventListViewController animated:YES];
	[eventListViewController release];
}

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[context release];
    [super dealloc];
}


@end
