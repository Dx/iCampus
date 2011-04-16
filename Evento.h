//
//  Eventos.h
//  iCampus
//
//  Created by Dx on 20/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <CoreData/CoreData.h>


@interface Evento :  NSManagedObject  
{
}

@property (nonatomic, retain) NSString	* nombre;
@property (nonatomic, retain) NSDate	* fechaInicio;
@property (nonatomic, retain) NSString	* descripcion;
@property (nonatomic, retain) NSString	* ponente;
@property (nonatomic, retain) NSNumber	* agendado;
@property (nonatomic, retain) NSDate	* fechaFin;
@property (nonatomic, retain) NSString	* categoria;
@property (nonatomic, retain) NSString	* lugar;

@end



