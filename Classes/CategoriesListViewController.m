//
//  CategoriesListViewController.m
//  iCampus
//
//  Created by Dx on 30/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "CategoriesListViewController.h"


@implementation CategoriesListViewController

@synthesize categories;

#pragma mark -
#pragma mark View lifecycle


- (void)viewDidLoad {
    [super viewDidLoad];

    [self tableView].separatorStyle = UITableViewCellSeparatorStyleNone;
    [self tableView].rowHeight = 68;
    [self tableView].backgroundColor = [UIColor blackColor];
}


/*
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}
*/
/*
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}
*/
/*
- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}
*/
/*
- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}
*/
/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/


#pragma mark -
#pragma mark Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    // Return the number of rows in the section.
    return [categories count];
}


// Customize the appearance of table view cells.
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    const NSInteger TOP_LABEL_TAG = 1001;
	const NSInteger BOTTOM_LABEL_TAG = 1002;
	UILabel *topLabel;
	UILabel *bottomLabel;
    
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell =
        [[[UITableViewCell alloc]
          initWithFrame:CGRectZero
          reuseIdentifier:CellIdentifier]
         autorelease];
        
        const CGFloat LABEL_HEIGHT = 20;
        
		//
		// Create the label for the top row of text
		//
		topLabel =
        [[[UILabel alloc]
          initWithFrame:
          CGRectMake(
                     2.0 * cell.indentationWidth,
                     0.8 * (tableView.rowHeight - 2 * LABEL_HEIGHT),
                     tableView.bounds.size.width -
                     0 - 4.0 * cell.indentationWidth,
                     LABEL_HEIGHT)]
         autorelease];
		[cell.contentView addSubview:topLabel];
        
		//
		// Configure the properties for the text that are the same on every row
		//
		topLabel.tag = TOP_LABEL_TAG;
		topLabel.backgroundColor = [UIColor clearColor];
		topLabel.textColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
		topLabel.highlightedTextColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
		topLabel.font = [UIFont systemFontOfSize:[UIFont labelFontSize]];
        
		//
		// Create the label for the top row of text
		//
		bottomLabel =
        [[[UILabel alloc]
          initWithFrame:
          CGRectMake(
                     2.0 * cell.indentationWidth,
                     0.5 * (tableView.rowHeight - 2 * LABEL_HEIGHT) + LABEL_HEIGHT,
                     tableView.bounds.size.width -
                     0 - 4.0 * cell.indentationWidth,
                     LABEL_HEIGHT)]
         autorelease];
		[cell.contentView addSubview:bottomLabel];
        
		//
		// Configure the properties for the text that are the same on every row
		//
		bottomLabel.tag = BOTTOM_LABEL_TAG;
		bottomLabel.backgroundColor = [UIColor clearColor];
		bottomLabel.textColor = [UIColor colorWithRed:0.25 green:0.0 blue:0.0 alpha:1.0];
		bottomLabel.highlightedTextColor = [UIColor colorWithRed:1.0 green:1.0 blue:0.9 alpha:1.0];
		bottomLabel.font = [UIFont systemFontOfSize:[UIFont labelFontSize] - 2];
        
		//
		// Create a background image view.
		//
		cell.backgroundView =
        [[[UIImageView alloc] init] autorelease];
		cell.selectedBackgroundView =
        [[[UIImageView alloc] init] autorelease];
        
        //Fin prueba
        
        
    }
    else        
    {
        topLabel = (UILabel *)[cell viewWithTag:TOP_LABEL_TAG];
		bottomLabel = (UILabel *)[cell viewWithTag:BOTTOM_LABEL_TAG];
    }
    
    UIImage *rowBackground;
	UIImage *selectionBackground;
	rowBackground = [UIImage imageNamed:@"topAndBottomRowc.png"];
	selectionBackground = [UIImage imageNamed:@"topAndBottomRowSelectedc.png"];
    ((UIImageView *)cell.backgroundView).image = rowBackground;
	((UIImageView *)cell.selectedBackgroundView).image = selectionBackground;
    
	NSString *category = [categories objectAtIndex:indexPath.row];
    
    topLabel.text = category;
	bottomLabel.text = [NSString stringWithFormat:@"", [indexPath row]];
    
    return cell;
}

#pragma mark -
#pragma mark Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
	[self.navigationController openEventsInCategory:indexPath.row];
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
}


- (void)dealloc {
    [super dealloc];
}


@end

