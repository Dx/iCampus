//
//  Conferencia.h
//  iCampus
//
//  Created by Dx on 18/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <CoreData/CoreData.h>


@interface Conferencia :  NSManagedObject  
{
}

@property (nonatomic, retain) NSDate * hora;
@property (nonatomic, retain) NSString * descripcion;
@property (nonatomic, retain) NSString * nombre;

@end



