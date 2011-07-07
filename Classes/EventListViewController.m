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
    [self tableView].separatorStyle = UITableViewCellSeparatorStyleNone;
	[self tableView].rowHeight = 100;
	[self tableView].backgroundColor = [UIColor blackColor];
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
    
    const NSInteger TOP_LABEL_TAG = 1001;
	const NSInteger BOTTOM_LABEL_TAG = 1002;
	UILabel *topLabel;
	UILabel *bottomLabel;
    
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    //CustomCell *cell = [[CustomCell alloc] init];
	if (cell == nil) {
        //cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle 
		//							   reuseIdentifier:CellIdentifier] autorelease];
        
        cell =
        [[[UITableViewCell alloc]
          initWithFrame:CGRectZero
          reuseIdentifier:CellIdentifier]
         autorelease];
        
        const CGFloat LABEL_HEIGHT = 20;
		UIImage *image = [UIImage imageNamed:@"agendado.png"];
		        
		//
		// Create the label for the top row of text
		//
        topLabel =
        [[[UILabel alloc]
          initWithFrame:
          CGRectMake(
                     image.size.width - 0.8 * cell.indentationWidth,
                     0.2 * (tableView.rowHeight - 2 * LABEL_HEIGHT),
                     tableView.bounds.size.width -
                     image.size.width - 4.0 * cell.indentationWidth,
                     60)]
         autorelease];
		[cell.contentView addSubview:topLabel];
        
		//
		// Configure the properties for the text that are the same on every row
		//
		topLabel.tag = TOP_LABEL_TAG;
        topLabel.numberOfLines = 3;
		topLabel.backgroundColor = [UIColor clearColor];
		topLabel.textColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
		topLabel.highlightedTextColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
		topLabel.font = [UIFont boldSystemFontOfSize:14];
        
		//
		// Create the label for the top row of text
		//
		bottomLabel =
        [[[UILabel alloc]
          initWithFrame:
          CGRectMake(
                     image.size.width -0.8 * cell.indentationWidth,
                     0.8 * (tableView.rowHeight - 2 * LABEL_HEIGHT) + LABEL_HEIGHT,
                     tableView.bounds.size.width -
                     image.size.width - 4.0 * cell.indentationWidth,
                     LABEL_HEIGHT)]
         autorelease];
		[cell.contentView addSubview:bottomLabel];
        
		//
		// Configure the properties for the text that are the same on every row
		//
		bottomLabel.tag = BOTTOM_LABEL_TAG;
		bottomLabel.backgroundColor = [UIColor clearColor];
		bottomLabel.textColor = [UIColor colorWithRed:0.945 green:0.549 blue:0.0 alpha:1.0];
		bottomLabel.highlightedTextColor = [UIColor colorWithRed:0.945 green:0.549 blue:0.0 alpha:1.0];
		bottomLabel.font = [UIFont boldSystemFontOfSize:12];
        
		//
		// Create a background image view.
		//
		cell.backgroundView =
        [[[UIImageView alloc] init] autorelease];
		cell.selectedBackgroundView =
        [[[UIImageView alloc] init] autorelease];
    }
    else        
    {
        topLabel = (UILabel *)[cell viewWithTag:TOP_LABEL_TAG];
		bottomLabel = (UILabel *)[cell viewWithTag:BOTTOM_LABEL_TAG];
    }
    
    UIImage *rowBackground;
	UIImage *selectionBackground;
	rowBackground = [UIImage imageNamed:@"topAndBottomRow.png"];
	selectionBackground = [UIImage imageNamed:@"topAndBottomRowSelected.png"];
    ((UIImageView *)cell.backgroundView).image = rowBackground;
	((UIImageView *)cell.selectedBackgroundView).image = selectionBackground;
	
    // Set up the cell...
    Evento *info = [eventsInfo objectAtIndex:indexPath.row];
    
	NSDateFormatter *outputFormatter = [[NSDateFormatter alloc] init];
	[outputFormatter setDateFormat:@"d MMM HH:mm"];
    
    NSDateFormatter *outputFinalFormatter = [[NSDateFormatter alloc] init];
	[outputFinalFormatter setDateFormat:@"HH:mm"];
    
	NSString *fechaInicioFormateada = [outputFormatter stringFromDate:info.fechaInicio];
	NSString *fechaFinFormateada = [outputFinalFormatter stringFromDate:info.fechaFinal];
	NSString *horario = [NSString stringWithFormat:@"%@ - %@", 
						 fechaInicioFormateada, fechaFinFormateada];
	if ([info.agendado boolValue]){
		UIImage *image = [UIImage imageNamed:@"agendado.png"];
        cell.imageView.image = image;
		
	}
	else {
        cell.imageView.image = nil;
	}

    topLabel.text = info.nombre;
    bottomLabel.text = horario;
    
    //cell.textLabel.text = info.nombre;
    //cell.detailTextLabel.text = horario; 
    //cell.detailTextLabel.font = [UIFont boldSystemFontOfSize:12];
	//cell.textLabel.numberOfLines = 3;
	//cell.textLabel.font = [UIFont boldSystemFontOfSize:14];
    
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
    return 100;
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

