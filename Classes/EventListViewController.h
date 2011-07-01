//
//  Day2ViewController.h
//  iCampus
//
//  Created by Dx on 21/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface EventListViewController : UITableViewController {
	NSArray *eventsInfo;
	BOOL loaded;
}

@property (retain, nonatomic) NSArray *eventsInfo;

@end
