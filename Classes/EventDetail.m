//
//  EventDetail.m
//  iCampus
//
//  Created by Dx on 20/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "EventDetail.h"
#import "Evento.h"

@implementation EventDetail

@synthesize labelNombre;
@synthesize labelHorario;
@synthesize labelLugar;
@synthesize labelCategoria;
@synthesize labelPonente;
@synthesize labelDescripcion;
@synthesize switchAgendado;
@synthesize eventoDetalle;

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	if (eventoDetalle != nil)
	{
		NSDateFormatter *outputFormatter = [[NSDateFormatter alloc] init];
		[outputFormatter setDateFormat:@"d MMM HH:mm"];
        
        NSDateFormatter *outputFinalFormatter = [[NSDateFormatter alloc] init];
		[outputFinalFormatter setDateFormat:@"HH:mm"];
        
		NSString *fechaInicioFormateada = [outputFormatter stringFromDate:eventoDetalle.fechaInicio];
		NSString *fechaFinFormateada = [outputFinalFormatter stringFromDate:eventoDetalle.fechaFinal];
		NSString *horario = [NSString stringWithFormat:@"%@ - %@", 
							 fechaInicioFormateada, fechaFinFormateada];

		
		labelNombre.text = eventoDetalle.nombre;
		labelHorario.text = horario;
		labelLugar.text = eventoDetalle.lugar;
		labelCategoria.text = eventoDetalle.categoria;
		labelPonente.text = eventoDetalle.ponente;
        labelPonenteDescripcion.text = eventoDetalle.ponenteDesc;
		labelDescripcion.text = eventoDetalle.descripcion;
		
		if ([eventoDetalle.agendado boolValue])
		{
			[switchAgendado setOn:YES animated:YES];
		}
		else {
			[switchAgendado setOn:NO animated:YES];
		}
		
	}
    [super viewDidLoad];
}


-(IBAction) ChangeAgendadoState:(id)sender
{
	if ([eventoDetalle.agendado boolValue])
	{
		eventoDetalle.agendado = [NSNumber numberWithBool:NO];
	}
	else {
		eventoDetalle.agendado = [NSNumber numberWithBool:YES];
	}
    
    [self scheduleAlarmForEvent:eventoDetalle.nombre AtDate:eventoDetalle.fechaInicio];
	
	NSManagedObject *context = [[self navigationController] context];
	NSError	*error;
	if (![context performSelector:@selector(save:) withObject:(id)&error]) {
		NSLog(@"No pudo guardar: %@", error);
	}
	
}

- (void) scheduleAlarmForEvent:(NSString *) event AtDate:(NSDate *) dateSelected
{
            
    UILocalNotification *localNotif = [[UILocalNotification alloc] init];
    if (localNotif == nil)
        return;
    localNotif.fireDate = dateSelected;
    localNotif.timeZone = [NSTimeZone defaultTimeZone];
    
	// Notification details
    localNotif.alertBody = event;
	// Set the action button
    localNotif.alertAction = @"View";
    
    localNotif.soundName = UILocalNotificationDefaultSoundName;
    localNotif.applicationIconBadgeNumber = 1;
    
	// Specify custom data for the notification
    NSDictionary *infoDict = [NSDictionary dictionaryWithObject:@"someValue" forKey:@"someKey"];
    localNotif.userInfo = infoDict;
    
	// Schedule the notification
    [[UIApplication sharedApplication] scheduleLocalNotification:localNotif];
    [localNotif release];
    
}

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[labelNombre release];
	[labelHorario release];
	[labelLugar release];
	[labelCategoria release];
	[labelPonente release];
	[labelDescripcion release];
    [super dealloc];
}


@end
