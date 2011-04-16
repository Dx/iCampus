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
		NSArray *campusPlaces = [NSArray arrayWithObjects: @"Área de Juegos", @"Área de Simuladores", 
								 @"Área Externa de Astronomía", @"Escenario Astronomía", 
								 @"Escenario Campusbot", @"Escenario Desarrolladores", 
								 @"Escenario de Juegos", @"Escenario de Modding y Electrónica", 
								 @"Escenario de Música", @"Escenario de Simulación / Juegos", 
								 @"Escenario Diseño", @"Escenario de Foto y Video", 
								 @"Escenario Principal", @"Escenario Seguridad y Redes", nil];
		
		placesViewController.places = campusPlaces;
	}


}

-(void) openEventsInPlace:(NSUInteger *) place {
	
	NSEntityDescription *entityDescription = [NSEntityDescription
											  entityForName:@"Evento" inManagedObjectContext:context];
	NSFetchRequest *request = [[[NSFetchRequest alloc] init] autorelease];
	[request setEntity:entityDescription];
	
	// Set example predicate and sort orderings...
	NSString *placeToSearch;
	if (place == 0) {
		placeToSearch = @"Área de Juegos";
	} else {
		if (place == 1) {
			placeToSearch = @"Área de Simuladores";
		}
		else {
			if (place == 2) {
				placeToSearch = @"Área Externa de Astronomía";
			}
			else {
				if (place == 3){
					placeToSearch = @"Escenario Astronomía";
				}
				else {
					if (place == 4) {
						placeToSearch = @"Escenario CampusBot";
					}
					else {
						if (place == 5) {
							placeToSearch = @"Escenario Desarrolladores";
						}
						else {
							if (place == 6) {
								placeToSearch = @"Escenario de Juegos";
							}
							else {
								if (place == 7) {
									placeToSearch = @"Escenario de Modding y Electrónica";
								}
								else {
									if (place == 8){
										placeToSearch = @"Escenario de Música";
									}
									else {
										if (place == 9) {
											placeToSearch = @"Escenario de Simulación / Juegos";
										}
										else {
											if (place == 10) {
												placeToSearch = @"Escenario Diseño";
											}
											else {
												if (place == 11) {
													placeToSearch = @"Escenario de Foto y Video";
												}
												else {
													if (place == 12) {
														placeToSearch = @"Escenario Principal";
													}
													else {
														if (place == 13){
															placeToSearch = @"Escenario Seguridad y Redes";
														}													
													}													
												}
											}
										}										
									}									
								}								
							}
						}
					}					
				}				
			}			
		}		
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
