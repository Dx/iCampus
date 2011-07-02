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
		NSArray *campusCategories = [NSArray arrayWithObjects: @"Astronomía y Espacio", @"Música", @"Cultura Libre", @"Seguridad y Redes", 
									 @"Robótica", @"Juegos", @"Artes Visuales", @"Social Media", @"Hardware y Modding", @"Desarrollo de Software", nil];
		
		categoriesViewController.categories = campusCategories;
		
	}	
}

-(void) openEventsInCategory:(NSUInteger ) category {

	NSEntityDescription *entityDescription = [NSEntityDescription
											  entityForName:@"Evento" inManagedObjectContext:context];
	NSFetchRequest *request = [[[NSFetchRequest alloc] init] autorelease];
	[request setEntity:entityDescription];
	
	// Set example predicate and sort orderings...
	NSString *categoryToSearch;
    
    switch (category) {
        case 0:
            categoryToSearch = @"Astronomía y Espacio";
            break;
        case 1:
            categoryToSearch = @"Música";
            break;
        case 2:
			categoryToSearch = @"Cultura Libre";
            break;
        case 3:
            categoryToSearch = @"Seguridad y Redes";
            break;
        case 4:
            categoryToSearch = @"Robótica";
            break;
        case 5:
            categoryToSearch = @"Juegos";
            break;
        case 6:
            categoryToSearch = @"Artes Visuales";
            break;
        case 7:
            categoryToSearch = @"Social Media";
            break;
        case 8:
            categoryToSearch = @"Hardware y Modding";
            break;
        case 9:
            categoryToSearch = @"Desarrollo de Software";
            break;
        default:
            break;
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
