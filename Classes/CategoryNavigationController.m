//
//  CategoryNavigationController.m
//  iCampus
//
//  Created by Dx on 30/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "CategoryNavigationController.h"
#import "CategoriesListViewController.h"
#import "EventListViewController.h"

@implementation CategoryNavigationController

@synthesize	context;
@synthesize tableView;
@synthesize categoriesList;

- (void)viewDidLoad {
	loaded = NO;
    [super viewDidLoad];
	[self refresh];
	loaded = YES;
}

-(void) refresh {
	if (loaded) {
		[self popToRootViewControllerAnimated:NO];
	}
	else {
		CategoriesListViewController *categoriesViewController = (CategoriesListViewController *) [self topViewController];
		NSArray *campusCategories = [NSArray arrayWithObjects: @"Astronomía", @"Campusbot", @"Desarrollo", @"Diseño", 
									 @"Foto", @"General", @"Modding", @"Música", @"Principal", @"Seguridad y Redes", 
									 @"Simulación", @"Social Media", @"Software Libre", @"Video", @"Videojuegos", nil];
		
		categoriesViewController.categories = campusCategories;
		
	}	
}

-(void) openEventsInCategory:(NSUInteger *) category {

	NSEntityDescription *entityDescription = [NSEntityDescription
											  entityForName:@"Evento" inManagedObjectContext:context];
	NSFetchRequest *request = [[[NSFetchRequest alloc] init] autorelease];
	[request setEntity:entityDescription];
	
	// Set example predicate and sort orderings...
	NSString *categoryToSearch;
	if (category == 0) {
		categoryToSearch = @"Astronomia";
	} else {
		if (category == 1) {
			categoryToSearch = @"Campusbot";
		}
		else {
			if (category == 2) {
				categoryToSearch = @"Desarrollo";
			}
			else {
				if (category == 3){
					categoryToSearch = @"Diseno";
				}
				else {
					if (category == 4) {
						categoryToSearch = @"Foto";
					}
					else {
						if (category == 5) {
							categoryToSearch = @"General";
						}
						else {
							if (category == 6) {
								categoryToSearch = @"Modding";
							}
							else {
								if (category == 7) {
									categoryToSearch = @"Musica";
								}
								else {
									if (category == 8){
										categoryToSearch = @"Principal";
									}
									else {
										if (category == 9) {
											categoryToSearch = @"Seguridad y Redes";
										}
										else {
											if (category == 10) {
												categoryToSearch = @"Simulacion";
											}
											else {
												if (category == 11) {
													categoryToSearch = @"Social Media";
												}
												else {
													if (category == 12) {
														categoryToSearch = @"Software Libre";
													}
													else {
														if (category == 13){
															categoryToSearch = @"Video";
														}
														else {
															if (category == 14) {
																categoryToSearch = @"Videojuegos";
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
	}
	
	
	NSPredicate *predicate = [NSPredicate predicateWithFormat:
							  @"(categoria = %@)", categoryToSearch];
	[request setPredicate:predicate];
	
	NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc]
										initWithKey:@"fechaInicio" ascending:YES];
	[request setSortDescriptors:[NSArray arrayWithObject:sortDescriptor]];
	[sortDescriptor release];
	
	NSError *error;	
	
	EventListViewController *eventListViewController = [[EventListViewController alloc]initWithNibName:@"EventListViewController" bundle:[NSBundle mainBundle]];
	eventListViewController.eventsInfo = [context executeFetchRequest:request error:&error];
    eventListViewController.title = categoryToSearch; 
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
