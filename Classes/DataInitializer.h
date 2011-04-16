//
//  DataInitializer.h
//  iCampus
//
//  Created by Dx on 18/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@interface DataInitializer : NSObject {

}


-(void) InitializeDB:(NSManagedObjectContext *) objectContext;

@end
