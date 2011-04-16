//
//  Event.h
//  Calendar
//
//  Created by Daniel Deaquino on 7/3/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Evento.h"

@interface CalendarEvent : NSObject {
	NSNumber* id;
	
	NSDate *startDate;
	NSDate *endDate;
	
	NSString *name;
	
	Evento *evento;
}

@property(nonatomic, retain) NSNumber* id;
@property(nonatomic, retain) NSDate *startDate;
@property(nonatomic, retain) NSDate *endDate;
@property(nonatomic, retain) NSString *name;
@property(nonatomic, retain) Evento *evento;

@end
