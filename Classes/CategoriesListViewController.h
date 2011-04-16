//
//  CategoriesListViewController.h
//  iCampus
//
//  Created by Dx on 30/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CategoriesListViewController : UITableViewController {
	
	NSArray *categories;
	
}

@property (retain, nonatomic) NSArray *categories;

@end
