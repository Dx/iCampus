//
//  DayEventView.m
//  Calendar
//
//  Created by Daniel Deaquino on 7/3/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "DayEventView.h"
#import "EventDetail.h"

@implementation DayEventView

@synthesize name;
@synthesize evento;
@synthesize topNavigationController;

- (id)initWithFrame:(CGRect)frame {
    if ((self = [super initWithFrame:frame])) {
    }
	
	self.backgroundColor = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:0.0]; 
	
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
	
	CGContextRef context = UIGraphicsGetCurrentContext();
    boundClientArea = rect;
	
	[self drawEventOnContext:context];
	
	self.alpha = 0.6;
}

- (void) drawEventOnContext:(CGContextRef)context
{	
	CGRect rect = boundClientArea;
	CGContextRef c = context;
	int corner_radius=5;
	
	// Rounded Rectangle
    int x_left = rect.origin.x;  
    int x_left_center = rect.origin.x + corner_radius;  
    int x_right_center = rect.origin.x + rect.size.width - corner_radius;  
    int x_right = rect.origin.x + rect.size.width;  
    int y_top = rect.origin.y;  
    int y_top_center = rect.origin.y + corner_radius;  
    int y_bottom_center = rect.origin.y + rect.size.height - corner_radius;  
    int y_bottom = rect.origin.y + rect.size.height;  
		
    /* Begin! */  
    CGContextBeginPath(c);  
    CGContextMoveToPoint(c, x_left, y_top_center);  
	
    /* First corner */  
    CGContextAddArcToPoint(c, x_left, y_top, x_left_center, y_top, corner_radius);  
    CGContextAddLineToPoint(c, x_right_center, y_top);  
	
    /* Second corner */  
    CGContextAddArcToPoint(c, x_right, y_top, x_right, y_top_center, corner_radius);  
    CGContextAddLineToPoint(c, x_right, y_bottom_center);  
	
    /* Third corner */  
    CGContextAddArcToPoint(c, x_right, y_bottom, x_right_center, y_bottom, corner_radius);  
    CGContextAddLineToPoint(c, x_left_center, y_bottom);  
	
    /* Fourth corner */  
    CGContextAddArcToPoint(c, x_left, y_bottom, x_left, y_bottom_center, corner_radius);  
    CGContextAddLineToPoint(c, x_left, y_top_center);  
	
    /* Done */  
    CGContextClosePath(c);  
	CGContextSetLineWidth(context, 0.5);
	CGContextSetRGBStrokeColor(context, 0, 0, 0, 1);
	CGContextSetRGBFillColor(context, (float)(random()%10)/10, (float)(random()%10)/10, (float)(random()%10)/10, 1);
	CGContextDrawPath(context, kCGPathFillStroke);
		
	// Text
	CGContextTranslateCTM(context, 0, boundClientArea.size.height);
	CGContextScaleCTM(context, 1, -1);
	
	CGContextSelectFont (context,
						 "Verdana",
						 10,
						 kCGEncodingMacRoman);
	
	CGContextSetTextDrawingMode (context, kCGTextFillStroke); 
	CGContextSetCharacterSpacing (context, 0.3); 
	CGContextSetRGBFillColor (context, 1, 1, 1, 1); 
    CGContextSetRGBStrokeColor (context, 1, 1, 1, 1); 
	CGContextShowTextAtPoint (context, 5, boundClientArea.size.height-8-5, [[self name] UTF8String], [[self name] length]); 
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event	
{
	EventDetail *eventDetail = [[EventDetail alloc] init];
	eventDetail.eventoDetalle = evento;
	
	[[self topNavigationController] pushViewController:eventDetail animated:YES];
}

- (void)dealloc {
    [super dealloc];
}


@end
