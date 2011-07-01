//
//  EventDetail.h
//  iCampus
//
//  Created by Dx on 20/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Evento.h"

@interface EventDetail : UIViewController {

	UILabel *labelNombre;
	UILabel *labelHorario;
	UILabel *labelLugar;
	UILabel *labelCategoria;
	UILabel *labelPonente;
	UITextView *labelDescripcion;
	Evento *eventoDetalle;
	UISwitch *switchAgendado;
	
}

@property (nonatomic, retain) IBOutlet UILabel *labelNombre;
@property (nonatomic, retain) IBOutlet UILabel *labelHorario;
@property (nonatomic, retain) IBOutlet UILabel *labelLugar;
@property (nonatomic, retain) IBOutlet UILabel *labelCategoria;
@property (nonatomic, retain) IBOutlet UILabel *labelPonente;
@property (nonatomic, retain) IBOutlet UITextView *labelDescripcion;
@property (nonatomic, retain) IBOutlet UISwitch *switchAgendado;

@property (nonatomic, retain) Evento *eventoDetalle;

-(IBAction) ChangeAgendadoState:(id)sender;


@end
