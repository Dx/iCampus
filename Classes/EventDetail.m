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
		[outputFormatter setDateFormat:@"HH:mm EE d MMM"];
		NSString *fechaInicioFormateada = [outputFormatter stringFromDate:eventoDetalle.fechaInicio];
		NSString *fechaFinFormateada = [outputFormatter stringFromDate:eventoDetalle.fechaFin];
		NSString *horario = [NSString stringWithFormat:@"%@ - %@", 
							 fechaInicioFormateada, fechaFinFormateada];

		
		labelNombre.text = eventoDetalle.nombre;
		labelHorario.text = horario;
		labelLugar.text = eventoDetalle.lugar;
		labelCategoria.text = eventoDetalle.categoria;
		labelPonente.text = eventoDetalle.ponente;
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
	
	NSManagedObject *context = [[self navigationController] context];
	NSError	*error;
	if (![context save:&error]) {
		NSLog(@"No pudo guardar: %@", error);
	}
	
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
