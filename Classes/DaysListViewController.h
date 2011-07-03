//
//  DaysListViewController.h
//  iCampus
//
//  Created by Dx on 28/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface DaysListViewController : UITableViewController {

	NSArray *days;
	UIImageView *imageView;
}

@property (nonatomic, retain) NSArray *days;
@property (nonatomic, retain) IBOutlet UIImageView *imageView;

@end
