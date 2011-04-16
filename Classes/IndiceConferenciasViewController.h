//
//  IndiceConferenciasViewController.h
//  iCampus
//
//  Created by Dx on 18/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface IndiceConferenciasViewController : UITableViewController {

	NSArray *_conferenciasInfo;
	NSManagedObjectContext *_context;
	
}

@property (nonatomic, retain) NSArray *conferenciasInfo;
@property (nonatomic, retain) NSManagedObjectContext *context;
