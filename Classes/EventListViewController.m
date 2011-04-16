//
//  Day2ViewController.m
//  iCampus
//
//  Created by Dx on 21/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "EventListViewController.h"
#import "Evento.h"
#import "DayNavigationController.h"
#import "EventDetail.h"

@implementation EventListViewController

@synthesize eventsInfo;

-(void) viewDidLoad
{
	loaded = YES;
}

-(void) viewWillAppear:(BOOL)animated
{
	if (loaded)
	{
		[self.tableView reloadData];
	}
}

#pragma mark -
#pragma mark Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    // Return the number of rows in the section.
    return [eventsInfo count];
}


// Customize the appearance of table view cells.
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
	if (cell == nil) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle 
									   reuseIdentifier:CellIdentifier] autorelease];
    }
	
    // Set up the cell...
    Evento *info = [eventsInfo objectAtIndex:indexPath.row];
    
	NSDateFormatter *outputFormatter = [[NSDateFormatter alloc] init];
	[outputFormatter setDateFormat:@"EEE dd HH:mm"];
	NSString *fechaInicioFormateada = [outputFormatter stringFromDate:info.fechaInicio];
	NSString *fechaFinFormateada = [outputFormatter stringFromDate:info.fechaFin];
	NSString *horario = [NSString stringWithFormat:@"%@ - %@", 
						 fechaInicioFormateada, fechaFinFormateada];
	if ([info.agendado boolValue]){
		UIImage *image = [UIImage imageNamed:@"agendado.jpeg"];
		cell.imageView.image = image;
		
	}
	else {
		cell.imageView.image = nil;
	}


	cell.textLabel.text = info.nombre;
	cell.textLabel.numberOfLines = 0;
	cell.textLabel.font = [UIFont boldSystemFontOfSize:16];
    cell.detailTextLabel.text = horario;
	
    return cell;
}

#pragma mark -
#pragma mark Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {

    Evento *info2 = [eventsInfo objectAtIndex:indexPath.row];
	
	EventDetail *detailViewController = [[EventDetail alloc] initWithNibName:@"EventDetail" bundle:nil];
	// Pass the selected object to the new view controller.
	detailViewController.eventoDetalle = info2;
	[self.navigationController pushViewController:detailViewController animated:YES];
	
	//[detailViewController release];
	//[info2 release];
}

-(CGFloat) tableView:(UITableView *) tableView heightForRowAtIndexPath:(NSIndexPath *) indexPath
{
    Evento *info2 = [eventsInfo objectAtIndex:indexPath.row];
	if (info2.nombre.length > 50)
	{
		return 90;
	}
	else {
		return 60;
	}
}

#pragma mark -
#pragma mark Memory management

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Relinquish ownership any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    // Relinquish ownership of anything that can be recreated in viewDidLoad or on demand.
    // For example: self.myOutlet = nil;
	eventsInfo = nil;
}


- (void)dealloc {
	[eventsInfo release];
    [super dealloc];
}


@end

