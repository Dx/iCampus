//
//  DataInitializer.m
//  iCampus
//
//  Created by Dx on 18/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "DataInitializer.h"
#import "Evento.h"

@implementation DataInitializer

-(void) InitializeDB:(NSManagedObjectContext *) objectContext
{
	NSManagedObjectContext *context = objectContext;
		
	Evento *evento = [NSEntityDescription
					  insertNewObjectForEntityForName:@"Evento"
					  inManagedObjectContext:context];
    
    evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-06-28 22:59:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-06-28 23:06:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"Jingles publicitarios: arte vs. hambre";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Martin Thulin";
    evento.ponenteDesc = @"Productor de mas de 20 álbumes para artistas como Jessy Bulbo,␣Bam Bam, Silverio, Los Fancy Free, Nos LLamamos, Los Super Elegantes. Ha hecho la musica para películas, con títulos como 'Te presento a Laura' y '40 Días'. Además de una incontable cantidad de jingles.";
	evento.descripcion = @"El jingle: Esa corta y pegajosa melodía que contienen los comerciales, que se nos queda impregnada en la cabeza como tatuaje y es casi␣imposible olvidar. Se dice que la gran mayoría de los músicos lo hacen por amor al arte, pero el amor al arte no paga la renta. Ven a esta␣conferencia con Martin Thulin y entérate como el mundo del jingle le␣permite seguir siendo artista y no morir de hambre.";
	evento.agendado = false;
    
    evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
    
    evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 10:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 11:00:00 -0500"];
	evento.categoria = @"Música";
	evento.nombre = @"Jingles publicitarios: arte vs. hambre";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Martin Thulin";
    evento.ponenteDesc = @"Productor de mas de 20 álbumes para artistas como Jessy Bulbo, Bam Bam, Silverio, Los Fancy Free, Nos LLamamos, Los Super Elegantes. Ha hecho la musica para películas, con títulos como 'Te presento a Laura' y '40 Días'. Además de una incontable cantidad de jingles.";
	evento.descripcion = @"El jingle: Esa corta y pegajosa melodía que contienen los comerciales,␣que se nos queda impregnada en la cabeza como tatuaje y es casi imposible olvidar. Se dice que la gran mayoría de los músicos lo hacen␣por amor al arte, pero el amor al arte no paga la renta. Ven a esta conferencia con Martin Thulin y entérate como el mundo del jingle le permite seguir siendo artista y no morir de hambre.";
	evento.agendado = false;
    
    evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
    
    evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Taller: Arduino: Empoderamiento a través de hardware libre";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"No cabe duda que los frameworks han facilitado la vida de los␣desarrolladores. Conoce los pros y los contras de las diferentes␣opciones que te pueden ayudar a realizar el trabajo que haces␣cotidianamente.";
	evento.ponente = @"Felix E. Guerrero";
    evento.ponenteDesc = @"Ingeniero en electrónica.␣Músico y programador. Miembro fundador del hackerspacecholula desde␣2009. Organizador de actividades formativas para alumnos entusiastas en␣el Club de Audio, dónde se conocen y aplican las técnicas actuales de␣grabación y producción digital de sonido.";
	evento.agendado = false;
    
    evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Taller: Construye tu data center virtual con Proxmox VE";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"Para que puedan usar sus máquinas sin miedo de echar todo a␣perder ¡estén atentos! Durante la Campus, ofreceremos un taller que␣demuestra los beneficios que se obtienen a partir de una plataforma␣segura y abierta, para el despliegue de máquinas virtuales a la medida␣con la tecnología de KVM y OpenVZ -todas ellas integradas en el␣framework Proxmox VE-.";
	evento.ponente = @"Omar Lara";
    evento.ponenteDesc = @"Se ha desempeñado en los␣últimos 10 años como consultor y promotor del FLOSS tanto en sector␣público como privado y es uno de los expertos en Cómputo en la Nube.␣Actualmente es el CTO de la 2a empresa de hosting más importante de␣México y asesor de la Coordinacion de la Sociedad de la Información y␣el Conocimiento en materia de Cloud Computing. Conferencista␣internacional y nacional con distintas aportaciones en el tema.";
	evento.agendado = false;
    
    evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Taller: Creando un Robot: Diseño y Simulación - Parte 1";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"¿Cuales podrían ser los conceptos básicos para diseñar y modelar un␣robot? ¿Conoces las herramientas computacionales para el desarrollo de␣tu proyecto? En este taller puedes visualizar los alcances de tu idea.␣Nota: Este taller se presentará en dos partes.";
	evento.ponente = @"Andrea Hidalgo";
    evento.ponenteDesc = @"Estudiante de Ingeniería Mecatrónica de la Universidad La␣Salle, ha participado en diferentes concursos de robótica a nivel␣latinoamericano y mundial, tiene experiencia en diseño, modelado y␣manufactura de robots y partes mecánicas.";
	evento.agendado = false;
	
	NSError *error;
	if (![context save:&error]) {
		NSLog(@"Whoops, couldn't save: %@", [error localizedDescription]);
	}	
}

@end
