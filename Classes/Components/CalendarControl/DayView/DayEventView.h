//
//  DayEventView.h
//  Calendar
//
//  Created by Daniel Deaquino on 7/3/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "Evento.h"

@interface DayEventView : UIView {
	CGRect boundClientArea;
	
	NSString *name;
	
	Evento *evento;
	
	UINavigationController *topNavigationController;
}

@property(nonatomic, retain) Evento *evento;
@property(nonatomic, retain) NSString *name;
@property (retain, nonatomic) UINavigationController *topNavigationController;

- (void) drawEventOnContext:(CGContextRef)context;

-(NSString*) changeTextName:(NSString*)name;

@end
