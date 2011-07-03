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
    evento.ponenteDesc = @"Productor de mas de 20 álbumes para artistas como Jessy Bulbo, Bam Bam, Silverio, Los Fancy Free, Nos Llamamos, Los Súper Elegantes. Ha hecho la música para películas, con títulos como 'Te presento a Laura' y '40 Días'. Además de una incontable cantidad de jingles.";
	evento.descripcion = @"El jingle: Esa corta y pegajosa melodía que contienen los comerciales, que se nos queda impregnada en la cabeza como tatuaje y es casi imposible olvidar. Se dice que la gran mayoría de los músicos lo hacen por amor al arte, pero el amor al arte no paga la renta. Ven a esta conferencia con Martin Thulin y entérate como el mundo del jingle le permite seguir siendo artista y no morir de hambre.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
    
    evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Taller: Arduino: Empoderamiento a través de hardware libre";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"No cabe duda que los frameworks han facilitado la vida de los desarrolladores. Conoce los pros y los contras de las diferentes opciones que te pueden ayudar a realizar el trabajo que haces cotidianamente.";
	evento.ponente = @"Felix E. Guerrero";
    evento.ponenteDesc = @"Ingeniero en electrónica. Músico y programador. Miembro fundador del hackerspacecholula desde 2009. Organizador de actividades formativas para alumnos entusiastas en el Club de Audio, dónde se conocen y aplican las técnicas actuales de grabación y producción digital de sonido.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Taller: Construye tu data center virtual con Proxmox VE";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"Para que puedan usar sus máquinas sin miedo de echar todo a perder ¡estén atentos! Durante la Campus, ofreceremos un taller que demuestra los beneficios que se obtienen a partir de una plataforma segura y abierta, para el despliegue de máquinas virtuales a la medida con la tecnología de KVM y OpenVZ -todas ellas integradas en el framework Proxmox VE-.";
	evento.ponente = @"Omar Lara";
    evento.ponenteDesc = @"Se ha desempeñado en los últimos 10 años como consultor y promotor del FLOSS tanto en sector público como privado y es uno de los expertos en Cómputo en la Nube. Actualmente es el CTO de la 2a empresa de hosting más importante de México y asesor de la Coordinación de la Sociedad de la Información y el Conocimiento en materia de Cloud Computing. Conferencista internacional y nacional con distintas aportaciones en el tema.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Taller: Creando un Robot: Diseño y Simulación - Parte 1";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"¿Cuales podrían ser los conceptos básicos para diseñar y modelar un robot? ¿Conoces las herramientas computacionales para el desarrollo de tu proyecto? En este taller puedes visualizar los alcances de tu idea. Nota: Este taller se presentará en dos partes.";
	evento.ponente = @"Andrea Hidalgo";
    evento.ponenteDesc = @"Estudiante de Ingeniería Mecatrónica de la Universidad La Salle, ha participado en diferentes concursos de robótica a nivel latinoamericano y mundial, tiene experiencia en diseño, modelado y manufactura de robots y partes mecánicas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 11:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Conferencia: Historia de la computación gráfica: ¿Cómo es que los videojuegos se ven cada vez mejor?";
	evento.lugar = @"Escenario de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"El constante desarrollo e innovación en materia de videojuegos, se debe en gran medida, a la tecnología en la que se apoya. ¿Quieres saber cómo han evolucionado los gráficos en los videojuegos? Descubre en esta conferencia, la historia, la situación actual en el país y tips para entrar al negocio de la computación gráfica. Ponentes: Marcel Stockli Contreras. Co- fundador de GameCoder, seleccionado nacional en informática en el 2007 y 2008. Forma parte del equipo representante de arte de México en las mundiales de programación del 2011. Actualmente es programador en GameCoder y estudiante de ciencias de la computación en la UG/CIMAT con computación gráfica como la área principal de trabajo.";
	evento.ponente = @"Alberto Ramírez Valadez";
    evento.ponenteDesc = @"Estudiante en Lic. en ciencias de la computación en la Universidad de Guanajuato. Ganador de medallas en concursos de programación a nivel nacional. Seleccionado para representado a México internacionalmente en concursos relacionados con la programación. Y co-fundador de GameCoder S.R.L. De C.V., empresa en el desarrollo de juegos e investigación en computación gráfica.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 11:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Conferencia: El tránsito de Venus por el disco solar";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"Cada 122 años hay un evento astronómico extremadamente raro, los tránsitos de Venus. Estos son pequeños eclipses provocados por el paso de Venus frente al disco solar. El siguiente y último en nuestras vidas será el 6 de junio 2012. Asiste a esta conferencia en la cual nos platicarán sobre la historia de este evento único y sus mitos.";
	evento.ponente = @"Ernesto Juárez Davis";
    evento.ponenteDesc = @"Ingeniero aeronáutico y astrónomo. Trabajó en la aviación comercial por treinta años. Es profesor de astronomía, física y matemáticas. Es director del planetario móvil 'Juárez Davis' y asesor técnico en astronomía del Papalote Museo del Niño. Además ha coordinado grupos astronómicos en la 'Noche de las estrellas'.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 11:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Conferencia: Infográficos - Su historia, su uso y necesidad";
	evento.lugar = @"Escenario Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"La infografía es la simplificación o abstracción de la información que tiene por objetivo hacer con el lector comprenda de una forma rápida y concisa lo que se pretende transmitir o informar. En Campus Party, verás buenos ejemplos y conocerás los principales puntos a tener en cuenta a la hora de crear tu infográfico. - Ven y comprueba que después de todo una imagen dice más que mil palabras.";
	evento.ponente = @"Isabel Adame";
    evento.ponenteDesc = @"Diseñadora de información e historiadora de arte, se ha especializado en realizar proyectos multimedia para museos, eventos y para el gobierno de la ciudad de México siempre usando la innovación como medio de comunicación. Es fundadora de la empresa Siete|Media dónde la tecnologia no se limita a pantallas, teclados y mouses, se expande a cristales interactivos, sensores corporales de movimiento, pantallas táctiles, paredes y bocinas direccionales, ambientación.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 11:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Conferencia: Legalidad Digital";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"Internet ofrece muchas facilidades, pero los movimientos ahí también tienen consecuencias. Aprende sobre los cuidados que debes tener cuando publiques contenidos, comentarios y material producido o registrado por otras personas y marcas.";
	evento.ponente = @"León Felipe";
    evento.ponenteDesc = @"Abogado egresado de la Facultad de Derecho en donde actualmente imparte la materia de Propiedad Intelectual. Especialista en Propiedad Intelectual por la UNAM y derecho de internet por Harvard Law School. Asesor de la Comisión de Ciencia y Tecnología del Senado de la República.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 11:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 12:30:00 -0500"];
	evento.nombre = @"Conferencia: Worklog: cómo hacer la documentación de tu proyecto";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"Para un inventor, la documentación de un proyecto forma parte vital del  desarrollo de los proyectos, ya sea para volver a hacerlo, compartirlo con otras personas o hasta para presentar el proyecto a un patrocinador. Sin embargo muchas veces no es realizada por que no se le da el justo valor. ¿Tu ya sabes como hacerla? ¿Crees que es aburrido hacer todo esto? ¿Cuán importante crees que pueda ser? Ven y aprende como se realiza este paso tan importante para todos tus proyectos desde distintos enfoques.";
	evento.ponente = @"Squad - Adrián Goya";
    evento.ponenteDesc = @"Estudió comunicación, ha trabajo en dirección de actores en TV, publicidad (filmaciones) en área de dirección, teatro y danza en la parte de diseño interactivo y de escenarios. Becario de Jóvenes Creadores de FONCA y del Centro Multimedia del Centro Nacional de las Artes. Expuso  en SIGGRAPH '07. Desarrolla el autoaprendizaje en nuevas tecnologías y programación. Socio de Squad. Alejandro Flores: Estudió administración de tecnología de información en el Tecnológico de Monterrey, actualmente cursa la maestría de ciencias computacionales. Ha trabajado en el diseño y desarrollo de aplicaciones interactivas utilizando tecnología emergente en SQUAD. SQUAD: Agencia de publicidad especializada en el desarrollo e implementación de tecnología  emergente. Realizan Investigación y Desarrollo internamente de hardware y software utilizado para video mappings, nuevas maneras de interacción con la tecnología utilizando interfaces de usuario naturales (NUI), nuevas formas de control que extienden las posibilidades de los  dispositivos, y desarrollo videojuegos para plataformas tradicionales y juegos de realidad virtual. Dentro de las actividades que se desarrollan hacen eventos que integran elementos tecnológicos innovadores.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 15:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 17:00:00 -0500"];
	evento.nombre = @"Competencia: Optimización de código";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"En esta competencia optimizarás un código de tal forma que, el nuevo código mantendrá la misma funcionalidad pero usará menos recursos, corriendo más rápido. Ganará el código más notable.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 15:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 16:30:00 -0500"];
	evento.nombre = @"Conferencia: Cómo generar resultados mediante Marketing Digital: Del sitio web a social media";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"Las redes sociales abren nuevas posibilidades de marketing y con esto el reto para descubrir la mejor forma de aprovecharlas. ¿Cómopromocionar una marca en los espacios sociales sin ser invasivo? ¿Cómo encontrar los hubs sociales adecuados para cada objetivo? ¿Cuáles deben ser los cuidados con la presencia de una empresa en los canales sociales? ¿Cuáles son los procedimientos que te ayudarán a mejorar la visibilidad de tu sitio web?";
	evento.ponente = @"Raúl Ramírez";
    evento.ponenteDesc = @"Diseñador gráfico, dedicado al marketing digital, Raúl Ramírez, mejor conocido como Isopixel, es uno de los pioneros del movimiento blog en hispanoamérica. Es director de la red de blogs Isopixel One, emprendedor y fundador de Café de Altura, iniciativa sin fines de lucro dedicada a buscar, apoyar y difundir a jóvenes emprendedores en tecnología, Internet y Web 2.0. Es asesor del área de Social Media en Campus Party desde 2010. Gustavo Arizpe. Socio director de Área Estrategias en Internet (www.area.com.mx) y especialista en Internet Marketing, generación de demanda y desarrollo web • En Twitter, es @gustavoarizpe • Es autor del blog más antiguo en la lengua española Área Estratégica, (www.areaestrategica. com), activo desde 1999 en temas de negocios en internet, innovación, marketing y productividad personal.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 15:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 16:30:00 -0500"];
	evento.nombre = @"Conferencia: Dibujando Interfaces Para Realidad Aumentada";
	evento.lugar = @"Escenario de Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Cada vez es menor la brecha que separa el mundo análogo del digital, Los objetos interactúan de manera natural con elementos virtuales haciendo que las posibilidades de trabajar con la realidad aumentada sean infinitas. ven a descubrir los usos más creativos de esta tecnología y aprende los pasos a seguir para generar tus propias aplicaciones desde casa.";
	evento.ponente = @"Alberto Levy Macedo Brasileño";
    evento.ponenteDesc = @"Ingeniero en Computación, Maestro en Telecomunicación Interactivas por la Universidad de Nueva York, artista digital y profesional reconocido internacionalmente con proyectos exhibidos en más de 10 países, Alberto Levy es el Director General de Levytation, empresa líder en Creatividad Tecnológica con sede en México y oficinas en Estados Unidos. Su pasión es innovar constantemente con el uso de la tecnología, pero siempre buscando poner al ser humano como foco de las interacciones.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 15:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 16:30:00 -0500"];
	evento.nombre = @"Mesa Redonda: Monetización cinematográfica a través de la libre distribución";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"La piratería es un mal que siempre ha existido en México, sin embargo, hay personas que piensan que con Internet se ha disparado esto, principalmente en películas y música. Pero también hay cineastas que pueden demostrar lo contrario. En esta mesa redonda analizaremos si 'regalar' películas en Internet puede convertirse en un negocio fructífero.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 15:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 17:00:00 -0500"];
	evento.nombre = @"Taller: Realidad Aumentada";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"La realidad aumentada no pretende cambiar nuestro entorno, su función es mejorarlo. Ésta ofrece una infinidad de posibilidades de interacción, que hacen que esté presente en varios ámbitos como la educación, medicina, arquitectura, arte y por supuesto la Robótica. Asiste a esta conferencia si quieres saber cuáles son sus aplicaciones y avances.";
	evento.ponente = @"Felipe Lara";
    evento.ponenteDesc = @"Ing. mecatrónico y director de Desarrollo e Innovación de Verstand Labs. Colaborador del GRVA del DCA- CINVESTAV, ha participado en concursos y conferencias nacionales e internacionales en temas de robótica como: IEEE Conielecomp, RoboCupSingapur y próximamente FIRA Taiwán. También ha impartido cursos a académicos e investigadores en sistemas de visión artificial y es el desarrollador de la tecnología y el concepto del “AVDK y Khabelix -OS”. Desde el 2010 trabaja en el desarrollo del robot humanoide autónomo AH1N1 y labora en el LCI desde el 2008.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 17:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Copiar e innovar las dos caras del progreso tecnológico";
	evento.lugar = @"Escenario de Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"¿Qué tienen en común Myspace, Facebook, Friendster y Tuenti además de ser redes sociales? Todos han sido 'la copia' de alguna otra red social. Aunque no lo parezca, las copias no siempre son fieles al original, lo que puede resultar en algo innovador y exitoso. En esta conferencia veremos como las copias pueden resultar accidentalmente innovadoras, cómo lejos de dañar pueden acelerar el progreso tecnológico y cómo en este momento varias legislaciones ponen en peligro estos avances.";
	evento.ponente = @"Oscar Mondragón";
    evento.ponenteDesc = @"Emprendedor de  Internet desde 1996, Oscar Mondragón ha fundado 3 empresas innovadoras en tecnología, incluyendo uno de los primeros ISPs avanzados de México y una de las primeras compañías en el mundo en la categoría de cómputo en la nube.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 17:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 18:00:00 -0500"];
	evento.nombre = @"Conferencia: Retrospectiva de los videojuegos a través de las consolas";
	evento.lugar = @"Escenario de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Gráficas impecables, excelente sonido y hasta juegos en línea es lo que hoy nos ofrecen las consolas de videojuegos, pero obviamente no siempre fue así... Si quieres conocer la historia de los videojuegos a través de una retrospectiva basada en las consolas desde sus inicios, no te puedes perder esta conferencia.";
	evento.ponente = @"Artemio Urbina";
    evento.ponenteDesc = @"Desarrollo de suites para evaluación de procesadores de video y televisiones en consolas clásicas (Sega genesis, Dreamcast y Sega CD). Fundador del proyecto, desarrollo de herramientas e ingeniería en reversa para la traducción de Japonés a Inglés del juego Policenauts de Hideo Kojima http://policenauts.net. Colaboración en portar emuladores de consolas clásicas a consolas portátiles. Coleccionista de juegos caseros y arcade.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 17:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 18:30:00 -0500"];
	evento.nombre = @"Mesa Redonda: Cómo las redes sociales influencian la economía";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"¿Quién debe ser responsable por las acciones de una empresa dentro de las redes sociales? Unos creen que la asesoría de prensa, otros las ven como un trabajo de la agencia de publicidad e incluso hay quienes dicen que es un labor de relaciones públicas. Recientemente ha salido a luz la figura de los community managers ¿Quién desempeña ese papel y porqué? Ahora la discusión deja la sala de juntas y llega a Campus Party.";
	evento.ponente = @"Roberto Barrios, Oscar Rojas, Roy Campos, Carlos Bazan, Enrique Campos Engel Fonseca";
    evento.ponenteDesc = @"Roberto Barrios. Mercadólogo publicista con conocimientos de riesgo financiero, leyes y redes sociales. De manera continua emprende nuevos proyectos, mientras asesora proyectos 2.0, estrategias de comunicación y publicidad. Ha colaborado en IdestMedia y MyTrend. Fundador y director de Solo-Opiniones.com. Oscar Rojas. Senior Business Leader en Ogilvy PR, dónde dirige la práctica de 360 Digital Influence en México. Cuenta con sólida experiencia desarrollando estrategias de comunicación, relaciones públicas y comunicación digital. Ha trabajado en agencias como The Jeffrey Group, Edelman y Burson-Marsteller. Actualmente dirige el Comité de Relaciones Públicas  del Social Media Club Mexico y es el único mexicano que ha participado en el SXSW Interactive Festival 2011. Roy Campos. Presidente de Consulta Mitofsk. Actuario y Matemático con Maestría en Estadística. Miembro de la Asociación Mundial de Investigadores de Opinión Pública (WAPOR). Panelista y analista en medios electrónicos dedicado desde hace muchos años a la investigación en materia social. Carlos Bazan. Emprendedor y empresario especializado en desarrollo  corporativo y planeación estratégica de negocios. Entusiasta y profesional de los medios sociales. En 1997 abre su primer blog, México Alternativo, ganador de múltiples premios y que a la fecha sigue al aire. Fue responsable del inicio de operaciones de Yahoo! en México y desarrolló el sitio yahoo.com.mx. Lideró el litigio y recuperación del nombre de dominio yahoo.com.mx, sentando precedentes en la materia en México. Hoy administra diversos medios sociales propios y para clientes. Enrique Campos Engel Fonseca";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 17:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 18:30:00 -0500"];
	evento.nombre = @"Mesa Redonda: Tendencias en videoclips";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Música";
	evento.descripcion = @"Desde 'Video Killed The Radio Star'' hasta el último de Lady Gaga, los videos musicales han marcado nuestra época. Siempre evolucionando, nos han maravillado y hasta trastornado a lo largo de los años. Ven a escuchar a algunos de los creadores y programadores de esta industria, descubre cuáles son las tendencias de vanguardia y cómo se verán los videos en un futuro, no tan distante.";
	evento.ponente = @"PRRM - Pammela Rojas & Rafael Marfil";
    evento.ponenteDesc = @"Enfocado en la producción con medios, tanto emergentes como ya existentes. Pammela Rojas es una diseñadora gráfica egresada de la UIA, artista plástica e ilustradora, fotógrafa, diseñadora de piezas textiles y cantante. Rafael Marfil es un autodidacta, productor y compositor musical, pianista, cantante y programador. Con Daniel Becke, Lauro Robles, Alejandro Romero";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 18:30:00 -0500"];
	evento.nombre = @"Conferencia: La evolución del modding";
	evento.lugar = @"Hardware y Modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Conoces la historia del Modding? ¿Te gustaría saber, cuándo y cómo comenzó? En esta conferencia conocerás todo sobre el desarrollo del modding -dónde de lo funcional, se ha vuelto estético-, desde sus inicios, al día de hoy. Veremos cómo con ésta evolución, la parte  estética ha cobrado importancia y en muchos casos la armonía de los elementos o detalles hacen de esto, un arte a la vista del observador.";
	evento.ponente = @"Miguel Angel Peña";
    evento.ponenteDesc = @"Es Ingeniero en Sistemas por el IPN, PC modder, reviewer de hardware, jugador retro, audiófilo, programador y  artista conceptual. Creador de proyectos de modding con las principales marcas de hardware en el mundo, coordinador del area de modding en hardwaremx.com.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Trucos y tips para programación en android";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"¿Te has preguntado cómo hacen los mejores desarrolladores para lograr sus aplicaciones? Aquí aprenderás con ejemplos en vivo, más de una docena de trucos para programación en Android. Desde cómo mejorar el rendimiento de tu aplicación, cómo manejar multitareas, tips de interfaz de usuario y layouts, errores comunes y cómo evitarlos, hasta cómo ser más eficiente en Eclipse, que lenguages alternativos existen, y muchos puntos más.";
	evento.ponente = @"Sebastian Delmont";
    evento.ponenteDesc = @"Más de quince años de experiencia desarrollando para el web, incluyendo loquesea.com a finales de los 90 y más recientemente streeteasy.com en la ciudad de Nueva York. En el 2009 se cansó de criticar las calidad de las aplicaciones Android existentes y decidió hacer las suyas. Primero fue Swift, un cliente twitter, despues vino mas twitter con HootSuite, aplicaciones de ecommerce para Gilt, y chat para GroupMe, y asesoria a otras empresas que no le dejan mencionar.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 18:30:00 -0500"];
	evento.nombre = @"Conferencia: ¿Cuándo haremos contacto?";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"Existen estudios, como los realizados por el Instituto SETI (Search for  Extraterrestrial Intelligence), que se dedican a buscar señales de vida inteligente en el universo, de las cuales esperan poder dar respuestas a muchas interrogantes incluyendo ¿qué consecuencias vendrían con este descubrimiento? y ¿Podremos entender y decifrar el mensaje de esta especie? Comprenderemos porque nunca seremos #foreveralone.";
	evento.ponente = @"Seth Shostak";
    evento.ponenteDesc = @"Astrónomo e investigador senior del Instituto SETI en Mountain View, California. Ganador 2004 del premio Klumpke-Roberts otorgado por la Sociedad Astronómica del Pacífico en reconocimiento a sus destacadas contribuciones a la comprensión del público y la apreciación de la astronomía. Autor de cuatro libros y mas de 400 articulos publicados de ciencia y tecnología.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 21:00:00 -0500"];
	evento.nombre = @"Conferencia: Bully Magnets - Creación de videos en internet, más allá del videoblogging";
	evento.lugar = @"Escenario de Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"Al momento de crear material audiovisual siempre hay muchas dudas, ¿Cómo debe manejarse un producto audiovisual? ¿Qué se necesita para comenzar? ¿Cómo distribuir tu material cuando tu tema parece aburrido? Afortunadamente los Bully Magnets están aquí para a resolver estas dudas y ayudarnos a evitar los errores más comunes en la red al momento de realizar producciones audiovisuales.";
	evento.ponente = @"José Antonio Romero López";
    evento.ponenteDesc = @"José Antonio Romero López de Bully Magnets proyecto que nace con la finalidad de crear contenidos de entretenimiento basados en contenidos históricos, hasta el momento han abordado temáticas como la revolución francesa, la revolución mexicana, el Japón feudal, los piratas y la conquista de México. Su trabajo los ha llevado a participar en actividades culturales y conferencias en museos y centros educativos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 22:00:00 -0500"];
	evento.nombre = @"Mesa Redonda: La fuerza de las comunidades";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"¿Por qué algunas comunidades logran establecerse y perdurar en la red, mientras otras no van más allá de los primeros posts de un blog? ¿Cómo se organizan estos grupos? ¿Cómo pueden llegar a ser un referente en su área o ganar dinero con sus sitios? Entérate en esta conferencia.";
	evento.ponente = @"Carlos Bazán, Estefannie Estévez, Raúl Eduardo Gonzalez, Daniel Cuellar";
    evento.ponenteDesc = @"Carlos Bazán. Emprendedor y empresario especializado en desarrollo corporativo y planeación estratégica de negocios. Entusiasta y profesional de los medios sociales. En 1997 abre su primer blog, México Alternativo, ganador de múltiples premios y que a la fecha sigue al aire. Fue responsable del inicio de operaciones de Yahoo! en México y desarrolló el sitio yahoo.com.mx. Lideró el litigio y recuperación del nombre de dominio yahoo.com.mx, sentando precedentes en la materia en México. Hoy administra diversos medios sociales propios y para clientes. Estefannie Estévez. Emprendedora, apasionada por las nuevas tecnologías, Internet y el universo 2.0. Fundadora de Usbe.in, Blog de tecnologia alternativa, Actualmente Podcaster, Blogger, estrategias como Community Manager, Geek e Ing. en Tecnologías de la Información. Dedicada a cambiar el mundo desde la nube. Raúl Eduardo Gonzalez. Programador Certificado por SUN Microsystem en el lenguaje de programación JAVA, Fiel creyente del Software Libre y la Cloud, así como actual emprendedor de explotar las redes sociales para objetivos empresariales, Co-Fundador de TrollTime y Fundador de Rafex.com.mx. Daniel Cuellar. Director y administrador de Ba-k.com, creador de comunidades, programador, consultor de sitios de alto tráfico, conferencista. Arturo Mena. Licenciado en Ciencias de la Comunicación por la UASLP, con Maestria en Historia del Arte Mexicano, Coordinador de la carrera de Comunicación en la UCAP San Luis Potosí, tiene experiencia en la gestión y uso de recursos tecnológicos, director y creador de INDIRECTOtv, así como colaborador permanente en  GentePotosina.com";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 23:59:00 -0500"];
	evento.nombre = @"Competencia: COD Black OPS - Consolas";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Vive la experiencia de luchar en el campo de batalla y derrotar las posiciones enemigas con este juego en primera persona.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 22:30:00 -0500"];
	evento.nombre = @"Competencia: Desafíos de Seguridad";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"Atrévete a intentar derribar las barreras informáticas de nuestro reto.  Demuéstranos tus habilidades y capacidades para resolver los problemas que te vamos a plantear. Los desafíos y las bases se presentarán una semana antes de la Campus.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 23:59:00 -0500"];
	evento.nombre = @"Competencia: League of Legends - PC";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Juego de acción competitiva con dosis de RPG y estrategia, en un rico universo MMO (multijugador masivo online). La historia se recrea en un mágico mundo, asolado por el conflicto de Rune Wars.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 21:30:00 -0500"];
	evento.nombre = @"Competencia: League of Legends - PC";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Juego de acción competitiva con dosis de RPG y estrategia, en un rico universo MMO (multijugador masivo online). La historia se recrea en un mágico mundo, asolado por el conflicto de Rune Wars.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 21:30:00 -0500"];
	evento.nombre = @"Conferencia: Herramientas Low Tech para sonido Hi Tech";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Alguna vez has pensado en hacer tus propios instrumentos musicales? Combinando sonido y medios electrónicos, el ponente de esta conferencia, nos presentará la creación de instrumentos y controladores propios.";
	evento.ponente = @"Daniel Lara";
    evento.ponenteDesc = @"Licenciado en Artes Visuales por La Universidad Autónoma de Nuevo León. Ganador de la Beca Jóvenes Creadores del FONCA (2007). Ha participado en diversas exposiciones como Abriendo Códigos del FONCA, (READY) MEDIA en el Laboratorio Arte Alameda, exposición induvidual 'La Pureza De Lo Imperfecto' en la Galería Don Apolonio, Festival ARCO 05 Madrid, 10th Open International  Performanca Art Festival Beijing (Fat Mariachi), Transitio MX en 2005. También ha realizado actividades docentes en Alas y Raíces 2010 (CONACULTA), en el Centro Cultural Border 2008 y en el Centro de Estudios Superiores de Diseño de Monterrey 2003- 2006. Fue coordinador  académico, así como profesor en las carreras de Diseño Grafico y Artes Visuales en la UANL y en la Prepa TEC-ITESM.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 22:30:00 -0500"];
	evento.nombre = @"Demo: Improvisación Audiovisual con Nuevos Medios";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Música";
	evento.descripcion = @"Pamela Rojas y Rafael Marfil con su proyecto PRRM nos darán un espectaculo de improvisación audiovisual usando tecnologia que va desde ipads hasta un tenori-on. Ven a presenciar una nueva forma de hacer música.";
	evento.ponente = @"Pammela Rojas y Rafael Marfil";
    evento.ponenteDesc = @"PRRM es el multifacético proyecto audiovisual creado en 2009 por Pammela Rojas & Rafael Marfil. Enfocado en la producción con medios, tanto emergentes como ya existentes. Pammela Rojas es una diseñadora gráfica egresada de la UIA, artista plástica e ilustradora, fotógrafa, diseñadora de piezas texitles y cantante. Rafael Marfil es un autodidacta, productor y compositor musical, pianista, cantante y programador.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 22:30:00 -0500"];
	evento.nombre = @"Taller: Clases de 'lightsaber'";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"¿Alguna vez te has preguntado como se desarrollo la forma de pelear de los Jedi y Sith? Te invitamos no solo a responder esa pregunta sino aprender este arte marcial. Necesitamos campuseros con una gran percepción de la fuerza. Jedis o Siths, ¡tú decides! Comienza tu entrenamiento con sable de luz.";
	evento.ponente = @"Gabriel Cattaneo";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 22:30:00 -0500"];
	evento.nombre = @"Taller: Del Pincel al Pixel: Tipografía digital";
	evento.lugar = @"Escenario de Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Hay que admitirlo, nos fascina la la tipografía, ese conjunto de trazos que crean una de las formas más eficientes de comunicación, cada curva, cada diseño, incluso la textura no sólo nos transmiten ideas sino emociones, ven y parte de tu boceto a lápiz hasta la generación de una fuente electrónica que se puede utilizar en cualquier software de diseño.";
	evento.ponente = @"Gabriel Eduardo Martínez Meave";
    evento.ponenteDesc = @"Diseñador gráfico y tipográfico, ilustrador y calígrafo mexicano, fundador del estudio Kimera. Ha recibido importantes premios internacionales de diseño, su trabajo ha sido reseñado en las más relevantes publicaciones de diseño en el mundo, y exhibidas en diversos países. Fue nombrado uno de los diseñadores emergentes globales más importantes para el libro Area_2, publicado por Phaidon Books.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 23:59:00 -0500"];
	evento.nombre = @"Torneo Libre: Super Street Fighter IV en Xbox";
	evento.lugar = @"Arena";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Sin duda uno de los títulos clásicos entre los juegos de lucha. Selecciona a uno de los luchadores procedentes de diferentes partes del mundo, cada uno de ellos tiene golpes especiales. Así que elige el que se adapte más a tu estilo de juego, sácale el máximo partido y resulta vencedor en los enfrentamientos. Nota: Esta actividad se desarrollará directamente en las mesas de campuseros, utilizando sus propias consolas y juegos; el área de juegos coordinará las competencias libres, por medio de voluntarios y un juez.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-19 22:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-19 23:59:00 -0500"];
	evento.nombre = @"Taller: Processing - Estética Computacional";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"Processing, es un software libre que permite realizar imágenes, animaciones e interacciones e incluso hacer software de manera muy rápida. Al estar basado en Java, puede heredar sus funciones, convirtiéndose en una herramienta poderosa a la hora de encarar proyectos complejos. Ven, conoce Processing y empieza a aplicarlo para tus proyectos de modding.";
	evento.ponente = @"Josué Ibáñez";
    evento.ponenteDesc = @"Director y co-fundador de Hotpixel, uno de los mejores estudios de diseño e interacción del país que involucra la creación y experimentación de proyectos  digitales, utilizando herramientas de software libre para superficies multi-táctiles, visión por computadora y arte generativo. Ha creado instalaciones digitales para diferentes marcas comerciales e instituciones culturales como: Museo Nacional de Arte, Museo Franz Mayer, Museo Nacional de Antropología e Historia, Parque Bicentenario (Silao, Guanajuato), Palacio de Bellas Artes y colaborado con instituciones como Ars Electronica (Austria).";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 00:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 00:30:00 -0500"];
	evento.nombre = @"Competencia: COD Black OPS - Consolas";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Vive la experiencia de luchar en el campo de batalla y derrotar las posiciones enemigas con este juego en primera persona.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 00:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 00:30:00 -0500"];
	evento.nombre = @"Competencia: League of Legends - PC";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Juego de acción competitiva con dosis de RPG y estrategia, en un rico universo MMO (multijugador masivo online). La historia se recrea en un mágico mundo, asolado por el conflicto de Rune Wars.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 10:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 11:00:00 -0500"];
	evento.nombre = @"Conferencia: Cómo reinventar la rueda y crear una economía";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"¿Qué pasaría si en lugar de buscar mano de obra barata y cambiar de lugar las plantas de producción buscáramos crear empresas locales? ¿Serían realmente requeridos tantos despidos, desempleo o la pérdida de conocimientos y experiencia que brindan las personas que llevan años trabajando en la misma rama? En esta conferencia veremos como se podría recrear una economía controlada por gente en lugar de corporativos -basada en compartir conocimientos, herramientas y técnicas-, es realmente posible.";
	evento.ponente = @"Federico Mena Quintero";
    evento.ponenteDesc = @"Uno de los fundadores del proyecto Gnome, www.gnome.org, que hace la interfase gráfica más popular para sistemas libres como GNU/Linux. Ha colaborado arduamente en distintos proyectos de software libre como GIMP, Open Office y Evolution. Y ha trabajado en Red Hat, Helix Code, Ximian y Novell Ximian.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 10:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 11:00:00 -0500"];
	evento.nombre = @"Conferencia: Green modding y hacking ecológico";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Tienes cosas que no utilizas o consideras inservibles? Piénsalo bien de nuevo. El ejercicio de crear a partir de cosas que ya no necesitamos de artículos que consideramos que no son útiles pueden generar los aparatos más interesantes, sorprendentes y visualmente atractivos; ¡adaptar, modificar, alterar y reconstruir serán palabras que cobrarán nueva vida! #campusverde";
	evento.ponente = @"Odín Torres";
    evento.ponenteDesc = @"Ing. en Sistemas Computacionales y Modder con varios años de trayectoria. Cuenta con experiencia sobresaliente en el diseño, accesorios y modding para computadoras de alto rendimiento -mediante la utilización de software especializado para el diseño industrial en 3D-. Es fundador del primer sitio en línea mexicano dedicado al reciclado para accesorios de modding, www.moddinggreen.blogspot.com. Desde el 2008, ha participado en diversos eventos del país, fungiendo como tallerista y ponente en el área de modding. Así como en concursos on‐line de modding, obteniendo varios primeros lugares.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 10:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 11:00:00 -0500"];
	evento.nombre = @"Conferencia: Sonido para video y cine";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Música";
	evento.descripcion = @"El sonido es una pieza fundamental en la creación de audio y las bandas sonoras cinematográficas. Profesionales vienen a Campus y nos hablarán sobre las cuestiones teóricas y prácticas que llevan a la elaboración de este arte.";
	evento.ponente = @"Carlos Honc";
    evento.ponenteDesc = @"Especialista en post-producción de sonido para medios audiovisuales. Después de trabajar un tiempo en Los Angeles, regresó a México donde ha trabajo y colaborado en proyectos como Amores Perros, Ciudad de Dios, BMW Powder Keg, Bala Mordida. Actualmente está a cargo de las materias de post-producción y diseño de audio en SAE México.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 12:30:00 -0500"];
	evento.nombre = @"Taller: ABC del Diseño Digital";
	evento.lugar = @"Escenario de Socialmedia";
	evento.categoria = @"Social Media";
	evento.descripcion = @"¿Quieres hacer tus páginas en redes sociales más atractivas? Aprende en este taller, para no diseñadores, cómo generar atención y fidelización a tu canal. NOTA: Actividad Compartida con Artes Visuales Ponente: Armado Sosa Desarrollador web ubicado justo en el vértice de la programación y el diseño digital. Apasionado de la tecnología, experto en WordPress y freelance Web Designer desde 2007 hasta la fecha.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 12:30:00 -0500"];
	evento.nombre = @"Taller: Hacking ético de videojuegos MMORPG";
	evento.lugar = @"Escenario de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"En este taller veremos cómo encontrar vulnerabilidades en los MMORPG más jugados. Aprenderemos a programar las aplicaciones que nos permitan controlar otro programa y hacer cosas que normalmente un jugador no podría hacer. Gracias a este taller tendrás la oportunidad de conocer los secretos ocultos de los juegos. Nota: Esta actividad se lleva a cabo junto con el área de Seguridad y redes. Y se impartirá en el área de Juegos.";
	evento.ponente = @"Rolando Cedillo";
    evento.ponenteDesc = @"Desarrollador y arquitecto en las industrias de TI y entretenimiento digital.Comenzó su carrera en Digital Equipment Corporation, compañía pionera en en tecnología de cómputo empresarial. Posteriormente trabajó en el desarrollo de middleware, hardware y software para dispositivos embedded y videojuegos para la representación de Nintendo en México. Actualmente es arquitecto de soluciones en Red Hat México.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 12:30:00 -0500"];
	evento.nombre = @"Taller: LEGO, tan flexible como tu imaginación con TETRIX";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"¿Recuerdas esos bloques de plástico que te hacían soñar por su facilidad de unirse? Ahora podrán armar y programar el Robot TETRIX, el cual les permitirá conocer la nueva plataforma de trabajo de LEGO NXT con piezas metálicas, asi como su parte de automatización vía programación con lenguaje C. Adáptalo a tus propias necesidades.";
	evento.ponente = @"Luis Iván Estrada";
    evento.ponenteDesc = @"Ing. Mecatrónico, egresado de la UVM, participante en eventos de Robótica a nivel nacional como juez o tallerista(concurso Mexicano de Robótica, Nacional de Minirobótica, Concursos institucionales First LEGO League), participante en concursos de Robótica como estudiante, Instructor de LEGO con experiencia de 3 Años.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 11:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 12:30:00 -0500"];
	evento.nombre = @"Conferencia: Tecnologías de Alta Disponibilidad en Linux";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"Linux es utilizado cada vez más en sistemas críticos, por lo que mantener la continuidad de los servicios que corren sobre esta plataforma es vital. Ven a conocer los diferentes tipos de Clustering y Computación de Alta Disponibilidad que existen para Linux.";
	evento.ponente = @"Miguel Barajas (@GnuOwned)";
    evento.ponenteDesc = @"Data Center Technology Specialist en NOVELL, miembro activo de la comunidad del SL por mas de 12 años. Miembro del proyecto openSUSE y Podcaster en Open Enchilada (http://www.openenchilada.com). Miguel Tiene un largo historial con Linux y sobretodo con SUSE, experto en virtualización, sistemas críticos y grandes desployments de Linux.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Akira Yamaoka, un músico en la industria de los Video Juegos";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Música";
	evento.descripcion = @"Conferencista: Akira Yamaoka Músico y compositor de destacadas bandas sonoras para videojuegos. Mayormente conocido por su trabajo en la serie de videojuegos de Silent Hill, en la cual ha compuesto toda la banda sonora, al igual que los efectos de sonido de los cuatro juegos. Durante años perteneció a las filas de Konami, para posteriormente unirse a la compañía desarrolladora de videojuegos Grasshopper Manufacture.";
	evento.ponente = @"Akira Yamaoka";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Engines";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Juegos";
	evento.descripcion = @"¿Te interesa entrar al negocio de los videojuegos pero no tienes idea por dónde comenzar? En esta conferencia podrás conocer los recursos más utilizados para el desarrollo de videojuegos, así como las ventajas y desventajas de los motores de última generación. NOTA: Esta actividad se lleva a cabo junto con el área de juegos. Y se impartirá en el área de Desarrollo de Software.";
	evento.ponente = @"Miguel Olvera";
    evento.ponenteDesc = @"Co-fundador de Alebrije Estudios, desarrolladora de videojuegos y miembro fundador del Clúster de Medios Interactivos de Monterrey. Principales logros: Beca FRISA en Incubadora del ITESM, primer lugar en TIC Américas 2008 'Creative Design Award', aprobados para fondo PROSOFT, certificados enel RENEICYT por el CONACYT, primer lugar en el certamen nacional Juego de Talento. Desarrollos para iPhone, Android, PC, XBOX. ----Co-fundador de Alebrije Estudios, una reconocida desarrolladora de videojuegos y miembro fundador del Clúster de Medios Interactivos deMonterrey. Sus principales logros han sido una beca FRISA en Incubadora del ITESM, primer lugar en TIC Américas 2008 'Creative Design Award',aprobados para fondo PROSOFT, certificados en el RENEICYT por el CONACYT y el primer lugar en el certamen nacional Juego de Talento.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Engines";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Juegos";
	evento.descripcion = @"¿Te interesa entrar al negocio de los videojuegos pero no tienes idea por dónde comenzar? En esta conferencia podrás conocer los recursos más utilizados para el desarrollo de videojuegos, así como las ventajas y desventajas de los motores de última generación. NOTA: Esta actividad se lleva a cabo junto con el área de juegos. Y se impartirá en el área de Desarrollo de Software.";
	evento.ponente = @"Miguel Olvera";
    evento.ponenteDesc = @"Co-fundador deAlebrije Estudios, desarrolladora de videojuegos y miembro fundador delClúster de Medios Interactivos de Monterrey. Principales logros: BecaFRISA en Incubadora del ITESM, primer lugar en TIC Américas 2008 'Creative Design Award', aprobados para fondo PROSOFT, certificados en el RENEICYT por el CONACYT, primer lugar en el certamen nacional Juego de Talento. Desarrollos para iPhone, Android, PC, XBOX. ----Co-fundador de Alebrije Estudios, una reconocida desarrolladora de videojuegos y miembro fundador del Clúster de Medios Interactivos de Monterrey. Sus principales logros han sido una beca FRISA en Incubadora del ITESM, primer lugar en TIC Américas 2008 'Creative Design Award', aprobados para fondo PROSOFT, certificados en el RENEICYT por el CONACYT y el primer lugar en el certamen nacional Juego de Talento.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Engines";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"¿Te interesa entrar al negocio de los videojuegos pero no tienes idea por dónde comenzar? En esta conferencia podrás conocer los recursos más utilizados para el desarrollo de videojuegos, así como las ventajas y desventajas de los motores de última generación. NOTA: Esta actividadse lleva a cabo junto con el área de juegos. Y se impartirá en el área de Desarrollo de Software.";
	evento.ponente = @"Miguel Olvera";
    evento.ponenteDesc = @"Co-fundador deAlebrije Estudios, desarrolladora de videojuegos y miembro fundador del Clúster de Medios Interactivos de Monterrey. Principales logros: Beca FRISA en Incubadora del ITESM, primer lugar en TIC Américas 2008 'Creative Design Award', aprobados para fondo PROSOFT, certificados enel RENEICYT por el CONACYT, primer lugar en el certamen nacional Juego de Talento. Desarrollos para iPhone, Android, PC, XBOX. ----Co-fundador de Alebrije Estudios, una reconocida desarrolladora de videojuegos y miembro fundador del Clúster de Medios Interactivos de Monterrey. Sus principales logros han sido una beca FRISA en Incubadora del ITESM, primer lugar en TIC Américas 2008 'Creative Design Award', aprobados para fondo PROSOFT, certificados en el RENEICYT por el CONACYT y el primer lugar en el certamen nacional Juego de Talento.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Escenario nacional de fraudes en internet";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"Así como ha cambiado el uso de Internet en la última década, lo ha hecho el tipo de ataques que se encuentran en Internet. Lo que más observamos son amenazas con motivaciones financieras que van dirigidas, en su mayoría, al usuario final. Sé parte de esta conferencia en la cual se hablará de los aspectos técnicos que permiten estas actividades y de los métodos para protegerse de éstas.";
	evento.ponente = @"Luis Wong";
    evento.ponenteDesc = @"Desarrollo en el ambiente de seguridad informática y tecnología desde los 16 años, desde temprana edad comenzó su afición por descubrir y exponer vulnerabilidades de los sistemas. Creador de los proyectos Single- Honeypot y Single-Firewall. Ha impartido múltiples ponencias relacionadas con seguridad y tecnología, actualmente se desarrolla como consultor de tecnología.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 16:00:00 -0500"];
	evento.nombre = @"Mesa Redonda: Hackerspaces";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"Los hackerspaces son lugares físicos operados por una comunidad donde la gente puede conocerse y trabajar en sus proyectos. Buscan generar alternativas a la cultura de consumo, apostándole a una forma de adquirir conocimientos, bienes y servicios basada en la reciprocidad, la transitividad y la solidaridad con un enfoque abierto e integral. Participa y sabrás cómo puedes formar parte de estas comunidades.";
	evento.ponente = @"Mondi";
    evento.ponenteDesc = @"Socio fundador de la empresa de Publicidad Ozumedia. Entre sus diseños destacan la imagen para 3 ediciones del Festival Internacional de Cine en Guadalajara y la publicidad del Festival Cumbre Tajín en 4 ediciones. Además ha publicado ilustraciones y fotografías en revistas nacionales e internacionales. Cho. Licenciado en Diseño de Información. Trabaja como diseñador gráfico y web para ozumedia.com, es diseñador web para domovolcanico y fotógrafo profesional independiente desde 2005. Su trabajo fotográfico ha sido publicado en revistas impresas y on-line. Félix. Ingeniero en electrónica. Músico y programador. Miembro fundador del  hackerspacecholula desde 2009. Organizador de actividades formativas para alumnos entusiastas en el Club de Audio, dónde se conocen y aplican las técnicas actuales de grabación	y producción digital de sonido.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 16:00:00 -0500"];
	evento.nombre = @"Mesa Redonda: Literatura y redes sociales";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"Los pesimistas dicen que las nuevas tecnologías están acabando con el mercado literario. No obstante, los sitios web y las redes sociales ayudan a promocionar los libros como ningún otro medio, autores se acercan a su público, las casas editoriales encuentran nuevos talentos con más facilidad y los soportes digitales atraen a nuevos lectores. Asiste a esa mesa redonda y saca tu propia conclusión.";
	evento.ponente = @"Ernesto Priani, Renato Guillen, Alberto Chimal, Tomas Granados";
    evento.ponenteDesc = @"Ernesto Priani. Estudioso de la filosofía. Escribe y enseña en la UNAM, porque la enseñanza es una de sus mayores pasiones. Disfruta muchas cosas: hacer y escuchar radio. Ver y aparecer en tele. Le encanta editar en papel y en internet. Últimamente, además, ha descubierto que las humanidades pueden ser también digitales, y no ha dejado de emprender cuantos proyectos le han sido posibles, buscando la forma enque el uso del cómputo nos lleve a cultivar de otra forma las humanidades. Renato Guillen. Escritor. Ha publicado dos libros de cuentos (Diálogos con la Ponzoña y Cuentos Asesinos) y ha participado en las antologías Vamp Fest (cuentos de vampiros escritos por mexicanos) y el Homenaje Nacional a Bukowski. Todos en la editorial “El Under”. Actualmente es becario del FONCA en la categoría “Jóvenes Creadores” con el proyecto Nanoficción. Alberto Chimal. Escritor. Autor de la novela Los esclavos (2009) y los libros de cuentos Gente del mundo (1998), El país de los hablistas (2001), Éstos son los días(2004, Premio Nacional de Cuento), Grey (2006), La ciudad imaginada(2009) y 83 novelas (2011). Involucrado en proyectos de internet desde los años 90, edita la revista virtual Literatura INBA y es un autor muyactivo y visitado en redes sociales. Es miembro del Sistema Nacional deCreadores y maestro en Literatura Comparada por la UNAM. Tomas Granados. Licenciado en matemáticas aplicadas y maestro en finanzas porel ITAM, con estudios de maestría en edición por la Universidad de Guadalajara. Actualmente es titular de la Unidad de Planeación Editorial y Proyectos Estratégicos, en el Fondo de Cultura Económica, donde ha participado en el desarrollo de libros electrónicos. Es autor de dos libros de cuentos, una biografía y diversos artículos publicados en periódicos y revistas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 16:30:00 -0500"];
	evento.nombre = @"Taller: Cinematografía digital de guerrilla con DSLR";
	evento.lugar = @"Escenario Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Las cámaras DSLR han provocado una autentica rebelión en cuanto a la manera en la que la nueva generación de videastas está trabajando; Los costos se han reducido, la calidad de imagen es sencillamente impresionante y los medios de distribución han evolucionado a la par. Arma tu propia producción y entérarte de los secretos mejor guardados de la industria para ser parte de esta revolución.";
	evento.ponente = @"Pier Bover";
    evento.ponenteDesc = @"Activista digital multidisciplinario. Ha sido un apasionado de la fotografía desde que le regalaron su primera cámara a los 6 años, lo que le ha llevado a participar en multitud de proyectos de imagen como fotógrafo, director de fotografía para video, productor y post productor de imagen, etc. Además de campusero, geek, y amante de los nuevos medios, Pier es productor musical, dj, diseñador gráfico y especialista en flash y desarrollo web. Actualmente reside en Mexico DF produciendo diversos tipos de contenidos e instalaciones interactivas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 17:00:00 -0500"];
	evento.nombre = @"Conferencia: BlueVia: nuevas formas de monetizar tus apps - Andres  Leonardo Martinez Ortiz";
	evento.lugar = @"Escenario Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"BlueVia es la nueva plataforma global para desarrolladores del grupoTelefónica. BlueVia ofrece un conjunto de APIs que permiten, tras un sencillo registro web, el uso de capacidades de red como son el envío y recepción de SMS, MMS, incluir publicidad o establecer suscripciones que permiten al usuario final pagar servicios de Internet con cargo a su factura de teléfono. Para todas estas APIs se han definido modelos de negocio que recompensan al desarrollador por el tráfico generado por el usuario final. Los porcentajes destinados al desarrollador son: •10% en envío de SMS/MMS. • 20% en recepción de SMS/MMS. • 50% en publicidad. • 70% en suscripciones y venta de aplicaciones. BlueVia está disponible en 7 países permitiendo el acceso a más de 150 millones de clientes y facilitando la comercialización de aplicaciones y servicios. El desarrollador recibe los ingresos a través de Paypal o cuenta bancaria en euros.";
	evento.ponente = @"Andrés L. Martinez";
    evento.ponenteDesc = @"Licenciado en Informática, actualmente ingeniero del programa de desarrolladores de BlueVia y responsable de la comunidad en LATAM. Ha impulsado comunidades de desarrollo de software libre y su adopción en ámbitos empresariales en Europa y LATAM. Además ha llevado a cabo varias iniciativas como emprendedor dentro del mundo de la informática médica y la reconstrucción tridimensional de formas, compartiendo experiencias en grupos como Primer Viernes o Grupo Tibi. Es miembro de ACM, IEEE yla Computer Society.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 17:00:00 -0500"];
	evento.nombre = @"Conferencia: Robótica del siglo XXI";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"Hasta el día de hoy, hay siglos de avances tecnológicos, artísticos y científicos. La robótica se ha visto envuelta en muchas de estas áreas, de manera directa e indirecta. Facilitar o hasta eliminar labores. ¿Quieres conocerlas? Asiste a esta conferencia.";
	evento.ponente = @"Juan Manuel Ibarra";
    evento.ponenteDesc = @"Ingeniero en Electrónica y Comunicaciones egresado del ESIME. Miembro de IEEE, IFAC, IFToMM, CIME, AI, AMRob, AMCA, FMR. Cuenta con más de 150 publicaciones en revistas, capítulos de libros, textos de cursos de posgrado, artículos en memorias de congresos internacionales y nacionales con arbitraje.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 17:00:00 -0500"];
	evento.nombre = @"Conferencia: Zonas Habitables en las galaxias";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"¿Es posible la vida en otros planetas? Existen zonas específicas dentro de galaxias dónde pueden formarse planetas que podrían ser capaces de albergar vida. Una experta nos presentará las condiciones astrobiológicas que determinan la Zona Habitable Galáctica (GHZ), las zonas deducidas en la actualidad y los proyectos a futuro en este campo de investigación.";
	evento.ponente = @"Leticia Carigi Delgado";
    evento.ponenteDesc = @"Cosmoquímica, astrobióloga e investigadora en temas de la evolución de poblaciones estelares en el Instituto de Astronomía de la UNAM. Con cerca de 50  artículos de congreso, ha recibido numerosos premios y distinciones a lo largo de su carrera de más de 27 años de investigación.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 18:00:00 -0500"];
	evento.nombre = @"Taller: Creatividad Musical Con Ableton Live / Producción Musical";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Música";
	evento.descripcion = @"Ableton Live 8 es el programa más completo para la creación y producción de música. Todos los mejores DJs y productores de música lo usan. Con este taller en sus dos presentaciones, podrás entrar al mundo tan completo que te ofrece este programa y descubrír las herramientas que te pone al alcance tanto para Live Performance como Producción en  estudio.";
	evento.ponente = @"Joaquín Jiménez";
    evento.ponenteDesc = @"DJ y Productor. Inició su carrera musical en la estación de radio de su universidad a inicio de los noventas, donde poco tiempo despues se enfocó en la música electronica. Su gusto por la tecnología y la música lo llevaron a buscar nuevas formas de expresión hasta lograr llegar a ser el primer y único instructor certificado de Ableton Live en America Latina.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 16:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 18:30:00 -0500"];
	evento.nombre = @"Taller: Mitos y Verdades del Community Manager";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"Actualmente el community manager es una figura y puesto clave dentro de las estrategias online. Descubre dentro de este taller los mitos y verdades, así como cuál es la labor real de un community manager através de diferentes casos prácticos.";
	evento.ponente = @"Juan Arteaga";
    evento.ponenteDesc = @"Gerente de cuentas y responsable del área online de LLORENTE & CUENCA en México,consultora de comunicación líder en España y Latinoamérica. Considera aInternet como un nuevo canal estratégico que ofrece soluciones que noexistían a necesidades concretas de las empresas, desde un punto devista de comunicación de marketing, financiera, corporativa, crisis...Combina su labor profesional con la de innovación en el Social Media Club México, en el grupo de Social Business.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 16:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 18:30:00 -0500"];
	evento.nombre = @"Taller: Plone 4: más fácil y más rápido.";
	evento.lugar = @"Escenario de Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"¿Estas interesado en la creación de sitios web dinámicos para informar sobre noticias de una comunidad de usuarios? Plone 4, nos permite desarrollar sitios para el manejo de contenidos vía web de excelentes características: rapidez, robustez y belleza.";
	evento.ponente = @"Myriam Cruz Soto";
    evento.ponenteDesc = @"Informática con orientación al desarrollo de software. Ha trabajado con las plataformas .Net, Java, PHP y Zope para el desarrollo de sistemas web dinámicos. Tiene experiencia en la adaptación de los sistemas manejadores de contenido de software libre Joomla y Plone. Ha participado como ponente en los siguientes eventos para la difusión del software libre: ENLi(2011), Grupo de usuarios de Plone México (2010) y 1er día de Software Libre LSCA (2010).";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Cinismo ilustrado, impreso y platicado";
	evento.lugar = @"Escenario de Artes visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Eduardo Salles es el autor de Cinismo ilustrado y viene a demostrar como el mundo del arte se fue a la basura, Menos mal que Internet entró al rescate a reactivar la producción artística y de paso cambiar el mercado para siempre. Después de todo el cinismo es todo un arte.";
	evento.ponente = @"Eduardo Salles";
    evento.ponenteDesc = @"Escribe, diseña, dibuja, ilustra y hace publicidad, sin que haya estudiado formalmente nada de ello. Se da a conocer gracias a 'El Espíritu de los Cínicos', un sitio que combina diseño, ilustración, humor y la viralidad de las redes sociales. Ha ganado premios que a nadie le importan pero que siempre se leen bien en una biografía como el Nacional de Cuento Juan Rulfo (literatura), el Alemán de Periodismo (humor gráfico) y el Ojo de Iberoamérica (publicidad). Actualmente trabaja en la agencia de publicidad ( anónimo ), colabora en la revista PICNIC y atiende otros proyectos personales no relevantes para una biografía.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Cómputo Forense Reloaded - Porque todo deja rastro";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"El uso de programas, conexiones y desconexiones de dispositivos de  almacenamiento, comportamiento y uso de equipos, son algunas de los elementos que busca un investigador en el equipo encontrado en la escena de un crimen cibernético. Te esperamos en esta conferencia, dónde nos adentraremos al cómputo forense y sus casos más actuales.";
	evento.ponente = @"Andrés Velázquez";
    evento.ponenteDesc = @"Especialista en cómputo forense y seguridad informática, acreditado con más de 30 certificaciones de computo forense así como también en el análisis forense de sistemas operativos Mac, smartphones y dispositivos de cómputo móvil. Brinda  capacitación y asesoría en el seguimiento de Delitos Informáticos a diferentes dependencias de los gobiernos de América Latina y a dependencias internacionales como la INTERPOL y la ONU.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 23:59:00 -0500"];
	evento.nombre = @"Competencia: Mortal Kombat - Consolas";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"El noveno juego de la serie que regresa a sus origines, con un modo de juego altamente evolucionado y sobre todo con la capacidad de destrozar de una forma brutal a tu oponente. Combos, ataques, agarres y los famosos fatalities, para aniquilar definitivamente.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 22:00:00 -0500"];
	evento.nombre = @"Competencia: Reto Fast & Furious";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Siempre has querido ver y trabajar junto a los profesionales del Modding? Imagina verlos y hacer equipo a su lado, mientras juntos crean un Scratch Modding (desde 0) contra otros equipos. ¡Para realizarlo en la menor cantidad de tiempo! No te quedes sin ver el resultado al final, será un espectáculo asegurado.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 23:59:00 -0500"];
	evento.nombre = @"Competencia: Starcraft II - PC";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Retomamos la historia de StarCraft: Brood War, con nuevos héroes y personajes conocidos. Las tres razas vuelven a enfrentarse por la supervivencia por toda la galaxia en un nuevo título de esta saga de estrategia. Elige la tuya y prepárate a disfrutar de una trepidante historia de ciencia ficción llena de aventuras e intrigas. Competencia en PC.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 21:30:00 -0500"];
	evento.nombre = @"Conferencia: 20 años de Linux";
	evento.lugar = @"Escenario de Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"Este año se cumplen veinte años de la creación de Linux y en Campus lo  celebramos con un paseo por la historia desde su creación. Sé parte de la nostalgia por el origen y el entusiasmo por el futuro de un sistema operativo, que siendo libre, se considera más robusto que soluciones cerradas.";
	evento.ponente = @"John 'MadDog' Hall";
    evento.ponenteDesc = @"'Maddog' fue el Director Ejecutivo de Linux Internacional, organización sin ánimo de lucro dedicada a promover el uso del software gratuito y de código abierto. Licenciado en Comercio e Ingeniería por la Universidad de Drexel y  Master en Ciencias de la Computación en el Instituto Politécnico Rensselaer, es una de las personalidades más relevantes dentro del mundo del software libre.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 21:30:00 -0500"];
	evento.nombre = @"Conferencia: Honeypots - Espiando al hacker";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"Un honeypot es un equipo controlado que es vulnerable a los ataques, de tal forma que, cuando un hacker logra acceder al sistema, o simplemente intenta acceder a los recursos, se registra la actividad que realiza y cómo la realiza además de funcionar como una fuente de conocimiento que se va actualizado respecto a las técnicas que aplican los hackers, sin embargo al ser mal utilizadas pueden resultar contraproducentes. En esta charla conocerás conocer las medidas de seguridad necesarias para evitar que el equipo honeypot se convierta en un punto de ataque hacia otras redes o equipos, o a la misma red.";
	evento.ponente = @"Miguel Angel Cervantes";
    evento.ponenteDesc = @"Consultor e instructor de seguridad informática en DSCORP S.A. de C.V., en donde inicialmente se dedicó a seguridad perimetral [informática]. Ha realizado investigación e implementaciones en seguridad en redes. Certificado por EC-Council como CEH, y con un  diplomado en Hacking Ético por el CCAT Research Labs. Durante los 5 años que lleva en el medio ha formado parte del plan de becarios de seguridad en cómputo del DGTIC SSI/UNAM- CERT y del laboratorio de seguridad informática de la FES Aragón.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 22:00:00 -0500"];
	evento.nombre = @"Cut Out Fest";
	evento.lugar = @"Escenario Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"La muestra itinerante de Cut Out Fest llega a Campus Party. El festival internacional de cortometrajes de animación hace una escala para presentar los cortometrajes premiados, con material de México,Argentina, Estados Unidos, Francia, Polonia, Suecia e Italia. Cut OutFest es un foro gratuito que pretende posicionarse como un espacio permanente de encuentro y competencia para la difusión de nuevas propuestas de animación.";
	evento.ponente = @"Ulises Santamaría";
    evento.ponenteDesc = @"Director del áreade medios en el Festival Internacional de Cortometrajes de Animación -CutOut Fest desde 2009. CutOut Fest se celebra en la ciudad deQuerétaro México en el mes de noviembre. La página del festival:cutoutfest.com/​";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 22:30:00 -0500"];
	evento.nombre = @"Demo: Duelo de DJs";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Música";
	evento.descripcion = @"La improvisación musical es ya un arte en sí mismo. En la era deInternet, se suma a su capacidad de producir sonidos e interpretarlos,el desafío de la composición visual. En ese taller demostración, dos DJs son invitados a participar en un duelo y mostrar a los campuseros cómo se da el proceso creativo con las nuevas tecnologías. Ponentes: Iván López. Soundspace, DJ y productor musical con más de 15 años de experiencia en la escena electrónica mexicana. Promueve el arte desde su faceta artística o como empresario llevando su disquera, BlaqRecords a nivel internacional. Además trabaja para Noiselab e impulsa nuevos talentos.";
	evento.ponente = @"Lauro Robles";
    evento.ponenteDesc = @"Emprendedor y autodidacta en web desde 1999 especializado en la música y la generación de contenido para internet. Seguidor de “Thee Temple Ov Psychic Youth” y la cultura generada alrededor de la música Industrial. Fanático de la red y de las posibilidades DIY que facilitan este medio, no sólo producir sino también dar a conocer lo que se hace. Jerónimo Puente. Es parte del proyecto Signal Deluxe, uno de los proyectos más importantes de música electrónica de México, editando su música en algunos de los sellos más representativos del underground global como Adjunct, Freizeitglaub en Berlin, Thoughtless Music, Trenton, Persona, Revolver y muchos más. Hapresentado su live y dj sets alrededor de Europa en ciudades de Francia, España, Polonia, Suiza, Suecia, etc.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 22:30:00 -0500"];
	evento.nombre = @"Taller: Como utilizar API's para optimizar el uso de las redes sociales";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"Las interfaces para la programación de aplicaciones (o APIs) de los servidores de las redes sociales todavía tienen muchas limitaciones de uso. En este taller aprenderás a optimizar tu código para maximizar este recurso escaso al momento de querer hacer uso de ellas en tus programas.";
	evento.ponente = @"Arturo Garrido";
    evento.ponenteDesc = @"Ingeniero en cibernética y sistemas  computacionales, cuenta con más de trece años de experiencia profesional en el campo de arquitectura y desarrollo de aplicaciones web. En el 2001 fundó su primera empresa, dedicada al diseño y desarrollo web. Actualmente es fundador y presidente de Twitea.me, servicio creado para usar redes sociales mediante mensajes de texto que ya cuenta con más de 25,000 usuarios registrados en México.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 22:30:00 -0500"];
	evento.nombre = @"Taller: Construye tu propio 'lightsaber'";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"Las pistolas láser son herramientas medievales y arcáicas provenientes de una época desastrosa. Un verdadero conocedor de la fuerza no es nada sin su sable de luz. No son armas que se encuentran facilmente, tendrás que construir una.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 22:30:00 -0500"];
	evento.nombre = @"Taller: Programación de Microcontroladores en PICBASIC";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"A diferencia de otros microcontroladores, los PIC en microchip, son de uso fácil y sencillo. Puedes aprender a programalos en un lenguaje sencillo y fácil de usar. Además podrás realizar un armado en protoboard.";
	evento.ponente = @"Alfonso Nava";
    evento.ponenteDesc = @"Ingeniero en Sistemas Electrónicos  ITESM- CEM, socio fundador Robodacta.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 23:59:00 -0500"];
	evento.nombre = @"Torneo Libre: Uncharted 2 - PS3 Multiplayer";
	evento.lugar = @"Arena";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Este juego de acción y aventura, es secuela de uno de los mejores desarrollos por parte de Naughty Dog y publicado por Sony Computer Entertainment. Ahora probaremos que tan buenos somos como héroes o ladrones, gracias a su bien diseñado multiplayer. Nota: Esta actividad se desarrollará directamente en las mesas de campuseros, utilizando sus propias consolas y juegos; el área de juegos coordinará las competencias libres, por medio de voluntarios y un juez.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 22:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 23:00:00 -0500"];
	evento.nombre = @"Conferencia: Periodismo Digital exitoso en Medios Sociales";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"La tendencia ha sido generar blogs personales o temáticos. Hoy existen millones de blogs en el mundo y pocos de ellos logran sobrevivir y ser exitosos, tanto en crecimiento de contenido y visitantes como en generar un ingreso que hace que represente un negocio. Los blogs van más allá de sólo el contenido escrito y de poner banners por todos lados. En esta charla aprenderás los secretos para crear una estrategia para tu blog o tu red de blogs, cómo generar el contenido, vencer barreras, sindicar tu información, darte a conocer y finalmente  convertirlos de hobby en negocio más allá del simple modelo de publicidad.";
	evento.ponente = @"Carlos Bazán";
    evento.ponenteDesc = @"Emprendedor y empresario especializado en desarrollo corporativo y planeación estratégica de negocios. Entusiasta y profesional de los medios sociales. En 1997 abre su primer blog, México Alternativo, ganador de múltiples premios y que a la fecha sigue al aire. Fue responsable del inicio de operaciones de Yahoo! en México y desarrolló el sitio yahoo.com.mx. Lideró el litigio y recuperación del nombre de dominio yahoo.com.mx, sentando precedentes en la materia en México. Hoy administra diversos medios sociales propios y para clientes.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-20 22:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-20 23:59:00 -0500"];
	evento.nombre = @"Taller: Modding I";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Apenas estás iniciando en el arte del modding? Este taller es para tí, pues te dará a conocer las técnicas y herramientas necesarias para incursionar en el área. Se abarcarán los temas básicos del arte del Modding como acomodo de cables, iluminación, sleeving y más.";
	evento.ponente = @"Diego Villalobos, Jairo Villalobos";
    evento.ponenteDesc = @"Diego Villalobos. Técnico profesional en Informática por la Escuela Politécnica de Guadalajara. Cofundador y Webmaster de ModdingMX. Ganador del segundo lugar dentro del Torneo de Modding realizado por la pagina web de NewModCity en celebración de su primer aniversario. Jairo Villalobos. Ingeniero en sistemas computacionales egresado de la Universidad San Carlos. Miembro de ModdingMX dedicado al modding y overcloking. Experto en manejo de bases de datos, modificación de gabinetes y soluciones en sistemas de enfriamiento. Ganador de premios como 1er lugar nacional de guerra de robots 2009 IPN UPIITA, 1er lugar nacional guerra de robots IPN sede 2009 ESIME Culhuacan, 1er lugar nacional proyecto software ANIEI CONAIS 2008 sede Tabasco, 2do lugar nacional Modding Campus Party México 2010, 3er lugar nacional en Overclocking en Campus Party México 2010, 1er lugar nacional Feria de ciencias UNAM 2011.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 00:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 00:30:00 -0500"];
	evento.nombre = @"Taller: Modding I";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Apenas estás iniciando en el arte del modding? Este taller es para tí, pues te dará a conocer las técnicas y herramientas necesarias para incursionar en el área. Se abarcarán los temas básicos del arte del Modding como acomodo de cables, iluminación, sleeving y más.";
	evento.ponente = @"Diego Villalobos, Jairo Villalobos";
    evento.ponenteDesc = @"Diego Villalobos. Técnico profesional en Informática por la Escuela Politécnica de Guadalajara. Cofundador y Webmaster de ModdingMX. Ganador del segundo lugar dentro del Torneo de Modding realizado por la pagina web de NewModCity en celebración de su primer aniversario. Jairo Villalobos. Ingeniero en sistemas computacionales egresado de la Universidad San Carlos. Miembro de ModdingMX dedicado al modding y overcloking. Experto en manejo de bases de datos, modificación de gabinetes y soluciones en sistemas de enfriamiento. Ganador de premios como 1er lugar nacional de guerra de robots 2009 IPN UPIITA, 1er lugar nacional guerra de robots IPN sede 2009 ESIME Culhuacan, 1er lugar nacional proyecto software ANIEI CONAIS 2008 sede Tabasco, 2do lugar nacional Modding Campus Party México 2010, 3er lugar nacional en Overclocking en Campus Party México 2010, 1er lugar nacional Feria de ciencias UNAM 2011.";
	evento.agendado = false;
		
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 10:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 11:00:00 -0500"];
	evento.nombre = @"Conferencia: Compartir en tiempos de copyright";
	evento.lugar = @"Escenario de Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"¿Sabias que la musica que compraste en itunes, el libro de Amazon, la pelicula en XBox marketplace no las compraste? Compraste una licencia, la cual te permite usar un archivo, pero no compartirlo y mucho menos regalar una copia a un amigo. Descubre quién termina haciendo más mal, quienes compartimos, o aquellos que por su afán de controlar el contenido bajo copyright evitan que la cultura trascienda fronteras.";
	evento.ponente = @"Gérman Alejandro Miranda Díaz";
    evento.ponenteDesc = @"Psicólogo especializado en la educación apoyada por tecnologías, la educación en línea y temas de Cultura e Internet. Con más de una década y media seguirle los pasos a los activistas del Software Libre y la mitad de ellos dedicándose a coordinar la organización del Encuentro en Línea de Educación, Cultura y Software libres (EDUSOL) donde se discuten temas vinculados con la Cultura libre, la escuela y la educación en ámbitos tecnológicos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 10:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 11:00:00 -0500"];
	evento.nombre = @"Conferencia: Tratamiento de brechas de seguridad en redes";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"La elaboración de planes y políticas de seguridad son parte de los procesos de administración de información, un proceso vital en la mayor parte de empresas, corporaciones u organizaciones cuyo núcleo de negocios se basa en datos y tecnología. Analizaremos las mejores prácticas para prevenir y recuperarse de los daños causados por los problemas de seguridad más comunes en las redes del país. Si quieres actualizarte sobre estas medidas de seguridad, no dudes en faltar.";
	evento.ponente = @"SSP";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 12:30:00 -0500"];
	evento.nombre = @"Taller: Coding Dojo, katas para mejorar las habilidades como programador";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"En pareja o con la colaboración de la audiencia, algunos participantes tienen la necesidad de solucionar retos de programación. La actividad se ha vuelto una moda entre los campuseros, y si eres principiante no hay por qué ser tímido. ¡Las nuevas ideas siempre son bienvenidas en estos talleres de colaboración!";
	evento.ponente = @"Domingo Suárez";
    evento.ponenteDesc = @"Ingeniero de software. Ha pasado los últimos once años desarrollando para diversas industrias. Su pasión por compartir el conocimiento lo ha llevado a crear diversas comunidades de desarrolladores. Ha colaborado en Campus Party desde su primera edición y actualmente es co-conductor del podcast ViveCodigo.org";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 12:30:00 -0500"];
	evento.nombre = @"Taller: Innovación y Creatividad Tecnológica";
	evento.lugar = @"Escenario Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Encuentra la inspiración para poder realizar tus proyectos, vence el bloqueo creativo y prepárate para explotar tus ideas al máximo en esta conferencia donde verás que la creatividad es contagiosa.";
	evento.ponente = @"Alberto Levy Macedo";
    evento.ponenteDesc = @"Brasileño, Ingeniero en Computación, Maestro en Telecomunicación Interactivas por la Universidad de Nueva York, artista digital y profesional reconocido internacionalmente con proyectos exhibidos en más de 10 países,	Alberto Levy es el Director General de Levytation, empresa líder en Creatividad Tecnológica con sede en México y oficinas en Estados Unidos. Su pasión es innovar constantemente con el uso de la tecnología, pero siempre buscando poner al ser humano como foco de las interacciones. Sandra Rio de la Loza. Mexicana, Diseñadora Gráfica por la Universidad Iberoamericana, experta en la creación de experiencias memorables que van desde promociones a atracciones de  parques temáticos tanto en México como en el exterior, Sandra Río de la Loza es la Directora Creativa de Levytation, empresa líder en Creatividad Tecnológica. Su pasión es buscar la armonía en sus creaciones, para que cumplan con su propósito de comunicación, pero al mismo tiempo que sorprendan y emocionen.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 12:30:00 -0500"];
	evento.nombre = @"Taller: LEGO, tan flexible como tu imaginación con TETRIX";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"¿Recuerdas esos bloques de plastico que te hacian soñar por su facilidad de unirse? Ahora podrán armar y programar el Robot TETRIX, el cual les permitirá conocer la nueva plataforma de trabajo de LEGO NXT con piezas metálicas, asi como su parte de automatización vía programación con lenguaje C. Adáptalo a tus propias necesidades.";
	evento.ponente = @"Luis Iván Estrada";
    evento.ponenteDesc = @"Ing. Mecatrónico, egresado de la UVM, participante en eventos de Robótica a nivel nacional como juez o tallerista(concurso Mexicano de Robótica, Nacional de Minirobótica, Concursos institucionales First LEGO League), participante en concursos de Robotica como estudiante, Instructor de LEGO con experiencia de 3 Años.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 12:30:00 -0500"];
	evento.nombre = @"Taller: Modding II";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"En este segundo taller de Modding podrás realizar todo lo que tengas que hacer para que tu gabinete quede de lo mejor. Conoce desde las más básicas hasta las más innovadoras técnicas de cortes de gabinete. Podrás realizar cortes complejos en diversos materiales para personalizar tu computadora con la orientación de nuestros expertos y mucha práctica.";
	evento.ponente = @"Diego Villalobos";
    evento.ponenteDesc = @"Técnico profesional en Informática por la Escuela Politécnica de Guadalajara. Cofundador y Webmaster de ModdingMX. Ganador del segundo lugar dentro del Torneo de Modding realizado por la pagina web de NewModCity en celebración de su  primer aniversario. Jairo Villalobos. Ingeniero en sistemas computacionales egresado de la Universidad San Carlos. Miembro de ModdingMX dedicado al modding y overcloking. Experto en manejo de bases de datos, modificación de gabinetes y soluciones en sistemas de enfriamiento. Ganador de premios como 1er lugar nacional de guerra de robots 2009 IPN UPIITA, 1er lugar nacional guerra de robots IPN sede 2009 ESIME Culhuacan, 1er lugar nacional proyecto software ANIEI CONAIS 2008 sede Tabasco, 2do lugar nacional Modding Campus Party México 2010, 3er lugar nacional en Overclocking en Campus Party México 2010, 1er lugar nacional Feria de ciencias UNAM 2011.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 12:30:00 -0500"];
	evento.nombre = @"Taller: WordPress Ninja";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"WordPress es el gestor de contenido más popular de los últimos días debido a su potencial, flexibilidad y usabilidad, orientado a escritores, diseñadores y programadores por igual. En este taller, conocerás WordPress como una plataforma completa y robusta que permite realizar implementaciones avanzadas más allá del blog.";
	evento.ponente = @"Carlos Morales";
    evento.ponenteDesc = @"Desarrollador web en México con 9 años de experiencia en la creación y venta de sitios y plataformas web. Trabaja como desarrollador en Caradan, en sus ratos libres crea aplicaciones web.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 11:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 12:30:00 -0500"];
	evento.nombre = @"Conferencia: Facturación Electrónica";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"Los medios electrónicos vinieron a marcar cambios importantes en nuestro estilo de vida, uno de ellos es el cambio de papel por medios electrónicos, siendo afectado el proceso de facturación durante estos cambios. En esta conferencia veremos que este proceso no es algo difícil, y sin importar si eres programador, o piensas que este proceso es bastante tedioso, aquí te demostraremos lo contrario.";
	evento.ponente = @"Fernando Romo, Mauricio Baeza";
    evento.ponenteDesc = @"Fernando Romo: Actualmente es presidente del Grupo de usuarios de Linux de México, A.C., editor en jefe del portal cofradia.org (orientado a la  comunidad de Open Source), director General de la empresa 'Open Source de México, S.C.', Director de Tecnología de Neocenter, y cuando le queda tiempo libre trabaja en algo que le permita mantener a sus hijos. Mauricio Baeza: Programador autodidacta desde hace 17 años. Experto en programación con OpenOffice/LibreOffice. Usuario, promotor y desarrollador de software libre. Fundador y director de Universo Libre, A.C., asociación civil que da soporte técnico a instituciones no lucrativas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 11:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 12:30:00 -0500"];
	evento.nombre = @"Conferencia: La investigación espacial y los beneficios a la humanidad";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"Las aportaciones obtenidas gracias al estudio del espacio y la astronomía, van más allá de los textos. No existen obstáculos para las aplicaciones de todo lo aprendido y descubierto dentro de éstas disciplinas. En esta conferencia podrás ver cómo el deterioro ambiental o el agotamiento de combustibles, son sólo algunos de los dilemas de la humanidad que pueden ser resueltos a través de estos hallazgos.";
	evento.ponente = @"Dr. Ramiro Iglesias";
    evento.ponenteDesc = @"Especialista en Cardiología y MedicinaAeroespacial. Autor de los libros: La ruta hacia el hombre cósmico (Obra galardonada por la Academia Internacional de Astronáutica 2002) y Cardiología Aeroespacial (con mención honorifica de la Asociación Nacional de Universidades e Instituciones de Educación Superior 2011), y autor de la serie de Televisión Educativa 'Ciencias del Espacio' premiada con el 1er lugar por la ANUIES en Puebla, Pue. 2008.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 15:30:00 -0500"];
	evento.nombre = @"Escenario de Seguridad y redes";
	evento.lugar = @"Seguridad y Redes";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"Principiantes en seguridad podrán aprender y practicar de forma fácil, a identificar y analizar los código malignos como worms, bots, caballos de Troya y spyware en general. Los que ya conocen un poco mas a fondo el tema, podrán incrementar sus conocimientos sobre la anatomia de un virus, lenguajes, rutinas y otros elementos que se necesitan para desarrollarlo. Tambien se verán estadísticas de destrucción de datos, polimorfismo y metamorfismo en virus.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 15:30:00 -0500"];
	evento.nombre = @"Conferencia: El camino de una película 3D en México";
	evento.lugar = @"Escenario de Artes visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Se testigo del proceso para la creación de una película en 3D, ven y aprende los roles que juegan los diferentes departamentos involucrados en la producción de tu película. Bocetos originales, story board, arteconceptual, personajes, maquetas y mucho más visto desde el punto de vista de la película Ana.";
	evento.ponente = @"Alejandro Solórzano";
    evento.ponenteDesc = @"Actualmente es director de Producción del proyecto de largometraje animado por computadora (en formato 3D estereoscópico) titulado “ANA”, dirigido por Carlos Carrera. También trabajó en Animatum, The Motion Corp. y Organika, desempeñando el mismo cargo. Animador, compositor y productor freelance para estudios como Ollin Studio y Los Hijos de su Madre,también se ha desempeñado como Supervisor de Efectos Visuales y como Director de proyectos de animación.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Perfil profesional, identidad y reputación online";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"La red es la mejor herramienta para hacer el networking. Pero ¿cómo presentarse en ella? ¿Qué información profesional es relevante? ¿Cuáles son las redes sociales para profesionales y cómo funcionan? ¿Hasta que punto tu identidad personal en la red puede influir en tu currículo? En esta conferencia hablaremos de todo lo que debes saber para venderse bien en la web.";
	evento.ponente = @"Ana Vazquez";
    evento.ponenteDesc = @"Experta en branding personal, marketing y comunicación. Tiene 13 años en consultoría de CEOs, y líderes sociales y políticos, en el manejo de su comunicación, reputación e imagen. En 2010 lanzó el portal anavasquez.com para compartir estos demás con el público en general. Conferencista, colaboradora de varios medios, apasionada de temas de género y la tecnología y profesora del ITAM.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Software Libre para el emprendedor";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"Emprender una empresa no es nada fácil, mucho menos si el presupuesto es reducido, en esta conferencia conoceremos distintas alternativas de software para poder crear una empresa sin tener que sacrificar tanto económicamente hablando.";
	evento.ponente = @"Jorge Camil";
    evento.ponenteDesc = @"Director General de Grupo Enova. Especialista en proyectos de telecomunicación relacionados a la transmisión de voz, datos, y video vía la red eléctrica o PLC (Power Line Comunications). Liderando PLC Networks y realizando la primera llamada VOIP en el mundo vía la red eléctrica de CFE con el Presidente Vicente Fox. Amplia experiencia en tecnología innovadora como clientes ligeros y terminales de expansión en países en desarrollo. Demostrada habilidad para emprender nuevos proyectos y asegurar su éxito comercial. Áreas de interés académico y profesional: telecomunicaciones, relaciones internacionales, economía, ciencias políticas, filosofía, ecología, y proyectos con un alto impacto social.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Supercómputo y Astronomía";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"Desde antes que las computadoras fuesen un elemento de la vida diaria, la astronomía ha dependido de ellas en su quehacer científico. Descubra cómo las supercomputadoras más potentes de la actualidad ayudan a los astrónomos a develar los misterios del cosmos.";
	evento.ponente = @"Juan Claudio Toledo";
    evento.ponenteDesc = @"Físico y Maestro en Ciencias en Astronomía. Actualmente estudia el Doctorado en Astrofísica en la UNAM. Su campo de especialización es la simulación numérica de fluidos astrofísicos y el supercómputo científico. Es un tecnófilo entregado y un amante sin remedio de la computación";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Vision Artificial, el futuro de la Robótica y la automatización";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"Desde su proceso de crecimiento en el vientre materno, el ser humano comienza a desarrollar y utilizar sus sentidos de forma natural. Al nacer, estos son utilizados de forma inherente. Al pensar en la visión, jamás reparamos en reflexionar sobre todos los procesos biológicos y químicos que el cuerpo realiza para que a través de ésta, el cerebro pueda identificar una imagen. La visión artificial ha logrado emularlo haciendo posible el reconocimiento de formas, figuras y colores. Gracias a la robótica, ahora podemos suplir órganos tan importantes como los ojos. Ven a conocer todo lo que la vision artificial ha hecho posible.";
	evento.ponente = @"Felipe Lara";
    evento.ponenteDesc = @"Ing. mecatrónico y director de Desarrollo e Innovación de Verstand Labs. Colaborador del GRVA del DCA -CINVESTAV, que ha participado en concursos y conferencias nacionales e internacionales en temas de robótica como: IEEE Conielecomp, RoboCupSingapur y próximamente FIRA Taiwán. Ha impartido cursos a académicos e investigadores en sistemas de visión artificial y es el desarrollador de la tecnología y el concepto del “AVDK y Khabelix - OS”. Desde el2010 trabaja en el desarrollo del robot humanoide autónomo AH1N1 y labora en el LCI desde el 2008.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 16:30:00 -0500"];
	evento.nombre = @"Taller: Creatividad Musical Con Ableton Live / DJ set";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Música";
	evento.descripcion = @"Ableton Live 8, es el programa más completo para la creación y producción de música. Los mejores DJs y productores de música lo usan. Con este taller en sus dos presentaciones, podrás entrar al mundo tán completo que te ofrece este programa y descubrír las herramientas que te pone al alcanze tanto para Live Performance como producción en  estudio.";
	evento.ponente = @"Joaquin Jiménez";
    evento.ponenteDesc = @"DJ y Productor. Inició su carrera musical en la estación de radio de su universidad a inicio de los noventas, donde poco tiempo despues se enfocó en la música electronica. Su gusto por la tecnología y la música lo llevaron a buscar nuevas formas de expresión hasta lograr llegar a ser el primer y único instructor certificado de Ableton Live en America Latina.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 16:30:00 -0500"];
	evento.nombre = @"Taller: DrawBots";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Quieres dibujar sin usar tus manos? Construye tu propio DrawBot utilizando motores, lápices, plumones, pinceles, pintura y tu ingenio. Explora nuevas técnicas de dibujo asistido por tecnología y crea al artista que llevas dentro.";
	evento.ponente = @"Alfredo Borboa";
    evento.ponenteDesc = @"Artista, diseñador y educador mexicano especializado en nuevas tecnologías. Su trabajo se enfoca en la creación de experiencias tecnológicas envolventes y en muchas ocasiones, lúdicas. Actualmente trabaja y enseña el uso de plataformas open-source como Arduino, Processing, OpenFrameworks y PureData.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 17:00:00 -0500"];
	evento.nombre = @"Conferencia: Confidencialidad en tiempos Orwellianos";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"En estos tiempos el espionaje está en su máxima expresión debido a acuerdos tipo ACTA , derechos de autor y patentes, de forma que se asemeja a la novela “1984” de George Orwell, estamos observados por un“big brother” en internet. Aquí analizaremos maneras de obtener confidencialidad sobre canales inseguros, especialmente internet, esteganografía, criptografía asimétrica, simétrica, veremos técnicas,teoría y aplicaciones libres.";
	evento.ponente = @"Eduardo Ruíz";
    evento.ponenteDesc = @"Matemático dela UNAM, investigador en area de álgebra conmutativa y topología algebraica aplicada a la criptografía asimétrica, ha trabajado con pruebas de concepto para votaciones electrónicas, esteganografía con imágenes digitales usando transformaciones trigonométricas discretas, implementaciones de algoritmos de cifrado en hardware para gobierno y seguridad en telecomunicaciones usando geometría algebráica con curvas elípticas, hiperelípticas y algebráicas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 17:00:00 -0500"];
	evento.nombre = @"Conferencia: La escalera de las distancias ¿cómo medimos los astrónomos la distancia a las estrellas?";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"¿Alguna vez te has preguntado que técnicas e instrumentos son utilizados para medir distancias en el universo? En esta conferencia descubrirás cómo astrónomos han logrado medir, desde la vecindad Solar, hasta el Universo profundo -dónde interactúan los grupos galácticos y el medio entre galaxias-. Además entenderemos como se descifra la estructura de objetos que no se pueden observar directamente.";
	evento.ponente = @"Eréndira M Huerta Martínez";
    evento.ponenteDesc = @"Estudió Física en la Facultad de Ciencias de la UNAM, haciendo paralelamente divulgación en el museo UNIVERSUM. Desde su tesis de licenciatura se ha dedicado de lleno a la Astrofísica. Es Maestra en Ciencias (Astronomía) y actualmente trabaja en su proyecto doctoral investigando galaxias activas en rayos X observadas desde telescopios de la NASA y la Agencia Espacial Europea.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 17:00:00 -0500"];
	evento.nombre = @"Conferencia: Motion Capture";
	evento.lugar = @"Escenario de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Esta técnica le ha dado vida a criaturas fantásticas dotándolas de movimientos ultra realistas. En esta conferencia se presentará el arte de capturar los detalles y soltura de movimientos humanos aplicado en películas, animación y videojuegos.";
	evento.ponente = @"Yoanpablo Pérez";
    evento.ponenteDesc = @"Director General de Giroscopik Studios empresa especializada en animación 3D y efectos visuales, Diseño de Imagen Corporativa, Generación de Contenidos. Especialización en captura de movimientos e inician proyectos en el sector de los videojuegos trayendo a la línea de  producción de Gyroscopik Studios uno de los10 videojuegos mas vendidos a nivel internacional.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 17:00:00 -0500"];
	evento.nombre = @"Conferencia: Motion Capture";
	evento.lugar = @"Escenario de Juegos";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Esta técnica le ha dado vida a criaturas fantásticas dotándolas de movimientos ultra realistas. En esta conferencia se presentará el arte de capturar los detalles y soltura de movimientos humanos aplicado en películas, animación y videojuegos.";
	evento.ponente = @"Yoanpablo Pérez";
    evento.ponenteDesc = @"Director General de Giroscopik Studios empresa especializada en animación 3D y efectos visuales, Diseño de Imagen Corporativa, Generación de Contenidos. Especialización en captura de movimientos e inician proyectos en el sector de los videojuegos trayendo a la línea de  producción de Gyroscopik Studios uno de los 10 videojuegos más vendidos a nivel internacional.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 17:00:00 -0500"];
	evento.nombre = @"Taller: Programando las APIs de BlueVia";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"Los desarrolladores pueden crear aplicaciones que integren capacidades de BlueVia para Android, Apple iOS, Windows Phone, Goolge App Engine, BlackBerry 6.0, Microsoft Windows, MacOS e incluso Linux. Puede utilizarse cualquier lenguaje de programación como Ruby, Python, Java, C++, Php, o C#. En este taller se mostrará, en una sesión de live coding en java, cómo desarrollar aplicaciones utilizando BlueVia. El código mostrado es fácilmente modificable para que sirva para plataformas java como Android, BlackBerry 6.0, Google App Engine, MacOS, Linux o Microsoft Windows.";
	evento.ponente = @"Andres L. Martinez";
    evento.ponenteDesc = @"Licenciado en Informática, actualmente ingeniero del programa de desarrolladores de BlueVia y responsable de la comunidad en LATAM. Ha impulsado comunidades de desarrollo de software libre y su adopción en ámbitos empresariales en Europa y LATAM. Además ha llevado a cabo varias iniciativas como emprendedor dentro del mundo de la informática médica y la reconstrucción tridimensional de formas, compartiendo experiencias en grupos como Primer Viernes o Grupo Tibi. Es miembro de ACM, IEEE y la Computer Society.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Comunicación de Crisis en América Latina";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"Internet es un espacio para que la gente intercambie opiniones positivas o negativas sobre lo que les gusta o no les gusta. Las empresas, marcas y figuras públicas están constantemente expuestas a la ira del consumidor. A veces, los comentarios negativos pueden escalara a una crisis de reputación, que incluso puede afectar al negocio (ventas, operaciones, etc.). En esta plática, se definirá qué es y qué no es una crisis de comunicación en Internet.";
	evento.ponente = @"Oscar Rojas";
    evento.ponenteDesc = @"Senior Business Leader en Ogilvy PR, donde dirige la práctica de 360 Digital Influence en México. Cuenta con sólida experiencia desarrollando estrategias de comunicación, relaciones públicas y comunicación digital. Ha trabajado en agencias como The Jeffrey Group, Edelman y Burson-Marsteller. Actualmente dirige el Comité de Relaciones Públicas del Social Media Club Mexico y es el único mexicano que ha participado en el SXSW Interactive Festival 2011.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Diminished Reality";
	evento.lugar = @"Escenario Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"La Realidad Aumentada nos ha enseñado un nuevo mundo dónde es posible agregar objetos virtuales a un ambiente real. Ahora, la realidad disminuida permite eliminar objetos reales de un ambiente virtual en tiempo real. Conoce todo sobre este nuevo desarrollo.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 18:30:00 -0500"];
	evento.nombre = @"Conferencia: DotDotPwn Fuzzer: La pesadilla de los directorios";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"DotDotPwn es la primer herramienta Mexicana incluida en la distribución de Linux orientada a Penetration Testing (BackTrack Linux) además de ser un fuzzer inteligente y bastante flexible para descubrir vulnerabilidades de tipo Directory Traversal en software, a través de protocolos como HTTP, FTP, TFTP, entre otros. En esta presentación se explicará el uso de DotDotPwn, así como también, se harán demostraciones en vivo en la que se identificarán vulnerabilidades reales, si quieres aprender mas sobre esta innovadora herramienta, te esperamos en la conferencia.";
	evento.ponente = @"Alejandro Hernández";
    evento.ponenteDesc = @"Consultor de seguridad en TI que trabaja para una firma de las BigFour. Cuenta con más de 8 años de experiencia en el descubrimiento y explotación de vulnerabilidades (fallos en productos de compañías como Cisco y Trend Micro, y en software como Snort, Ubuntu Linux, entre  otros). Uno de sus últimos logros fue capturar la bandera en el Capture The Flag de SANS Toronto 10.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Ingeniería de reversa";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Sabes cómo fue ideado tu gadget? ¿De qué está hecho? ¿Cómo lo fabricaron? ¿Cómo funciona? ¿Qué lo compone? En esta conferencia conocerás como proceder, para tu mismo hacer este análisis, que te ayudará para realizar una copia exacta o aplicarle las modificaciones que quieras.";
	evento.ponente = @"Odín Torres";
    evento.ponenteDesc = @"Ing. en Sistemas Computacionales y Modder con varios años de trayectoria. Cuenta con experiencia sobresaliente en el diseño, accesorios y modding para computadoras de alto rendimiento -mediante la utilización de software especializado para el diseño industrial en 3D-. Es fundador del primer sitio en línea mexicano dedicado al reciclado para accesorios de modding, www.moddinggreen.blogspot.com. Desde el 2008, ha participado en diversos eventos del país, fungiendo como tallerista y ponente en el área de modding. Así como en concursos on‐line de modding, obteniendo varios primeros lugares.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Live Coding - el código en escena";
	evento.lugar = @"Escenario de Cultura libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"La creatividad no está peleada con el software libre, y mucho menos con el código. Live coding es un concepto en el cual se muestra en pantalla como es que se programa una composición algorítmica improvisada musical. Ven y conoce más acerca de esta herramienta.";
	evento.ponente = @"Ernesto Romero";
    evento.ponenteDesc = @"Estudió Composición, Matemáticas y Dirección Coral. Su obra se centra en la música electrónica, el código, las estructuras matemáticas, la interdiscipilina, las interfaces físicas y el performance en vivo. Actualmente dirige el Taller de Audio del Centro Multimedia del Centro Nacional de las Artes y forma parte de los grupos de experimentación electrónica: 'Si Si Si', 'MicoRex' y 'El Túnel del Templo y los Animales'. Luis Fernando Navarro. Estudió la Lic. en Composión y Ejecución en música popular contemporánea. Actualmente colabora en el Taller de Audio del Centro Multimedia del Centro Nacional de las Artes, y está a cargo de la investigación audiovisual apartir del programa para código en vivo Fluxus.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Luz y Sonido Cósmicos: Agujeros Negros y la Historia del Universo";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"Durante el proceso de formación y evolución de galaxias los agujeros negros participan de manera activa, colisionando con otros agujeros o destruyendo objetos como estrellas y generando señales, algunas observables como destellos luminosos. Asiste a esta conferencia y entérate ¡cómo es que las señales detectadas, pueden ayudarnos a reconstruir la historia del universo!";
	evento.ponente = @"Octavio Valenzuela";
    evento.ponenteDesc = @"Investigador del Instituto de Astronomía de la UNAM y egresado de la misma. Su líneas de investigación involucran la formación de galaxias y cosmología, materia oscura y simulaciones en computadora. Realizó sus estudios de posgrado en IA-UNAM, NMSU y U. Washington.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 18:30:00 -0500"];
	evento.nombre = @"Conferencista: Usabilidad y eficacia";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"En un escenario en el que lo visual ganó claramente la batalla, es cada vez más importante que se respeten las normas de la usabilidad en el entorno web. Los conceptos de escritura y lectura diseñados para Internet, la accesibilidad, la información y la publicidad inteligente son constantemente redefinidos, por lo que desarrolladores, diseñadores y creadores de contenido deben estar siempre vigilantes.";
	evento.ponente = @"César Salazar";
    evento.ponenteDesc = @"Empresario y desarrollador web por más de diez años. Ha sido la clave para emprender Startups en Silicon Valley. Especialista en Arquitectura de experiencia de usuario e Ingeniería de Producto. Fundador y CEO de Yondify, confundador de SuperHappyDevHouse y Hackspedition.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 21:30:00 -0500"];
	evento.nombre = @"Conferencia: Peer 2 Peer University";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"Nos encontramos en una época en la que la formación que se obtiene en la universidad parece haberse quedado obsoleta. Debido a este tipo de ahí es donde conceptos como la Peer 2 Peer University aparecen. En esta 'Universidad' todos podemos ser maestros o alumnos, lo único que se necesita es conocimiento y disposición para compartirlo. John Britton, fundador y creador de este concepto, es quien viene a mostrárnoslo y compartirlo.";
	evento.ponente = @"John Britton";
    evento.ponenteDesc = @"Experto en ciencias computacionales dónde entró al mundo de GNU/Linux. En 2008, fue seleccionado para ser parte del 'Google Summer of Code Program', esto marcó su primer compromiso con el software open source y lo puso en el camino para continuar contribuyendo en proyectos y movimiento similares. Ahora es colaborador para Peer 2 Peer University, un  proyecto de educación libre.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 21:00:00 -0500"];
	evento.nombre = @"Batalla Mecawars";
	evento.lugar = @"Zona Expo";
	evento.categoria = @"Robótica";
	evento.descripcion = @"¡La Competencia Nacional de Robots de Combate, “MECAWARS”, llega a Campus! Contaremos con la presencia de equipos desarrolladores de robots, que nos traerán sus prototipos y explicarán las técnicas y normas para el correcto armado de los mismos. Podrás preguntarles todo acerca de sus robots. Además tendremos dos combates oficiales, dónde podremos verlos en acción.";
	evento.ponente = @"Luis Antonio Hernández";
    evento.ponenteDesc = @"Estudiante de la carrera de Ingeniería En Comunicaciones y Electrónica, participante y coordinador de múltiples eventos de robótica en México, su especialidad es la construcción de Robots en la categoría de 'Combate'.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 23:59:00 -0500"];
	evento.nombre = @"Competencia: Gears of Wars 2 - Consolas";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"El videojuego táctico en tercera persona creado por la compañía desarrolladora Epic Games, es la secuela del aclamado título Gears of War: Emergence Day. Su multiplayer es de los más jugados en el mundo";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 23:59:00 -0500"];
	evento.nombre = @"Competencia: Homefront - PC";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"FPS con una gran historia de guerra, en dónde Corea del Norte invade territorio norteamericano. Tu misión es sobrevivir y claro, terminar con el enemigo, que por cierto, está equipado con el mejor armamento y tecnología.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 21:30:00 -0500"];
	evento.nombre = @"Conferencia: Arqueología cósmica";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"Las galaxias son los bloques fundamentales de la estructura global del Universo. A pesar de las enormes distancias entre las galaxias y los miles de millones de años que les toma formarse y evolucionar, el ser humano ha ideado maneras de decodificar y estudiar este proceso. Levanta el polvo cósmico y encuentra las respuestas en esta conferencia, dónde sabrás cómo y con qué herramientas, los 'arqueólogos espaciales' desentierran los misterios del Universo, en una tarea que parece casi imposible.";
	evento.ponente = @"Octavio Valenzuela";
    evento.ponenteDesc = @"Investigador del  Instituto de Astronomía de la UNAM y egresado de la misma. Su líneas de investigación involucran la formación de galaxias y cosmología, materia oscura y simulaciones en computadora. Realizó sus estudios de posgrado en IA-UNAM, NMSU y U. Washington.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 21:30:00 -0500"];
	evento.nombre = @"Conferencia: Backtrack 5";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"Backtrack ahora en su versión 5 es la suite para pentesting más utilizada y completa. Contiene varias herramientas como sniffers, escaneadores de puertos, frameworks de explotación, etc. En este taller tendrás la oportunidad de conocer y aprender algunas de ellas.";
	evento.ponente = @"Héctor López";
    evento.ponenteDesc = @"Fundador de la Organización Mexicana de Hackers Éticos, Co- fundador de Ixaya, trabajando en el área de seguridad informática desde hace 5 años, ha impartido más de 50 conferencias en distintos congresos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 21:30:00 -0500"];
	evento.nombre = @"Conferencia: Creatividad y nuevos medios: visualizando información";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"La proliferación del open source, hacking y frameworks, ha generado un 'boom' de creatividad tecnológica a disposición no sólo de las grandes corporaciones, sino de cualquier persona que dispone de una computadora portátil. Conoce en esta conferencia algunos de los mejores proyectos generados con herramientas de creación libre.";
	evento.ponente = @"Josué Ibañez";
    evento.ponenteDesc = @"Director y co-fundador de Hotpixel, uno de los mejores estudios de diseño e interacción del país que involucra la creación y experimentación de proyectos digitales, utilizando herramientas de software libre para superficies multi-táctiles, visión por computadora y arte generativo. Ha creado instalaciones digitales para diferentes marcas comerciales e instituciones culturales como: Museo Nacional deArte, Museo Franz Mayer, Museo Nacional de Antropología e Historia,Parque Bicentenario (Silao, Guanajuato), Palacio de Bellas Artes y colaborado con instituciones como Ars Electronica (Austria).";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 22:00:00 -0500"];
	evento.nombre = @"Cut Out Fest";
	evento.lugar = @"Escenario Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"La muestra itinerante de Cut Out Fest llega a Campus Party. El festival internacional de cortometrajes de animación hace una escala para presentar los cortometrajes premiados, con material de México, Argentina, Estados Unidos, Francia, Polonia, Suecia e Italia. Cut OutFest es un foro gratuito que pretende posicionarse como un espacio permanente de encuentro y competencia para la difusión de nuevas propuestas de animación.";
	evento.ponente = @"Ulises Santamaría";
    evento.ponenteDesc = @"Director del área de medios en el Festival Internacional de Cortometrajes de Animación -CutOut Fest desde 2009. CutOut Fest se celebra en la ciudad de Querétaro México en el mes de noviembre. La pagina del festival:cutoutfest.com/​";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 22:30:00 -0500"];
	evento.nombre = @"Demo: El Uso Del Desuso";
	evento.lugar = @"Escenario de Música";
	evento.categoria = @"Música";
	evento.descripcion = @"Si la vida te da limones, haz limonada. Pero si la vida te da juguetes viejos, tráelos contigo, modifícalos en CPMx03 y no te pierdas el performance de Javier Sánchez Garduño, haciendo música con objetos que podrían haber terminado en la basura. http://www.youtube. com/watch?v=w6Pbyg_kcEk";
	evento.ponente = @"Javier Sánchez";
    evento.ponenteDesc = @"Músico. Guitarrista de Vicente Gayo, circuit bender e instructor de circuit bending. Ha tocado en festivales de México y EUA como: Vive Latino 2010 y 2011, SXSW 2010 y 2011 en Austin Tx, Never Say Never Mission Tx. Además de estar en constante gira en toda la republica mexicana y EUA, compartiendo escenario con bandas como Omar Rodriguez Group, Holy Fuck, Foals, entre otras. Creador de la instalación 'Uso del desuso' para el concurso Autonomías del desacuerdo.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 22:00:00 -0500"];
	evento.nombre = @"Mesa Redonda: Medios sociales ¿Relaciones públicas, asesoría de prensa, publicidad o community managers?";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"¿Quién debe ser responsable por las acciones de una empresa dentro de las redes sociales? Unos creen que la asesoría de prensa, otros las ven como un trabajo de la agencia de publicidad e incluso hay quienes dicen que es un labor de relaciones públicas. Recientemente ha salido a luz la figura de los community managers ¿Quién desempeña ese papel y porqué? Ahora la discusión deja la sala de juntas y llega a Campus Party.";
	evento.ponente = @"Raymundo Gonzalez, Luis González y González, Jazmín Fajardo, Oscar Rojas, Daniela Vargas";
    evento.ponenteDesc = @"Raymundo Gonzalez. Digital Marketer, Locutor del programa de radio y Editor en Jefe de DGTALnws, especialista en  Mercadotecnia Interactiva. Actualmente es Community Manager en the Media Agency como desarrollador de estrategias de comunicación. Luis González y González. También conocido como LuisGyG, es un periodista especializado en tecnología de consumo, internet, redes sociales y juegos de video; tiene más de 8 años de experiencia en el ramo, tiempo en el que ha colaborado en más de 20 medios de comunicación. Jazmín Fajardo. Con más de 15 años de experiencia el desarrollo profesional de Jazmín abarca diversas disciplinas de la comunicación, destacándose entre ellas las Relaciones Públicas digitales de las cuales es pionera en nuestro país. Actualmente es Directora de Marcomm en México para Viadeo, la red social profesional líder es Europa. Jazmín desarrolló los talleres Revolución Digital y Voces digitales y ha colaborado en el diseño y ejecución de programas digitales para marcas como Coca-Cola, Barilla, Purina, 3M, Norton, Merisant y Pfizer, entre otros. Oscar Rojas. Senior Business Leader en Ogilvy PR, donde dirige la práctica de 360 Digital Influence en México. Cuenta con sólida experiencia  desarrollando estrategias de comunicación, relaciones públicas y comunicación digital. Ha trabajado en agencias como The Jeffrey Group, Edelman y Burson-Marsteller. Actualmente dirige el Comité de Relaciones Públicas del Social Media Club Mexico y es el único mexicano que ha  participado en el SXSW Interactive Festival 2011. Daniela Vargas. Diseñadora de la Comunicación gráfica por la UAM, cuenta con un Diplomado en Marketing Digital por la Universidad de San Diego. Ha colaborado en 3M México desde hace 6 años en áreas de diseño y  comunicación corporativa, actualmente supervisa el área de Relaciones Públicas y Social Media para 3M México donde se encarga de dirigir la estrategia e implementación de comunicación de la marca 3M para promover la innovación en México.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 23:59:00 -0500"];
	evento.nombre = @"Torneo Libre: Halo 3 - Xbox 360";
	evento.lugar = @"Arena";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Halo 3 es un videojuego de disparos en primera persona desarrollado por Bungie Studios exclusivamente para la videoconsola Xbox 360. El juego es el tercer título de la serie Halo, la saga más popular de Xbox 360 con un interesante Multiplayer. Nota: Esta actividad se desarrollará directamente en las mesas de campuseros, utilizando sus propias consolas y juegos; el área de juegos coordinará las competencias libres, por medio de voluntarios y un juez.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-21 21:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-21 23:30:00 -0500"];
	evento.nombre = @"Taller: Programación de Microcontroladores en PICBASIC";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"Aprender a programar los microcontroladores PIC de Microchip en un lenguaje sencillo y fácil de usar. Realizaremos armado en protoboard y prácticas sencillas de lectura y escritura de puertos digitales.";
	evento.ponente = @"Alfonso Nava";
    evento.ponenteDesc = @"Ingeniero en Sistemas Electrónicos ITESM- CEM, socio fundador Robodacta.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 10:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 11:00:00 -0500"];
	evento.nombre = @"Conferencia: Plataformas de Telefonía de código abierto";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"A finales de los 80, AT&T ofreció una interfaz de programación de aplicaciones (API) para su servidor AUDIX de correo de voz basado en UNIX, dando espacio por primera vez, a que otros fabricantes ofrecieran tarjetas de comunicación. A la fecha existen varios proyectos de  plataformas de comunicaciones de código abierto, como Freeswitch, SipXecs, Yate y GNU/Bayonne. Analizaremos cada uno de ellos desde una perspectiva del desarrollo de aplicaciones de voz sobre IP y su integración con la red pública conmutada (PSTN).";
	evento.ponente = @"Javier Alberto Díaz";
    evento.ponenteDesc = @"Egresado de la licenciatura en Ingeniería de sistemas computacionales. Desarrollador de software con más de 10 años de en aplicaciones de código abierto. Actualmente en el puesto de CTO en Incuvox S.A. de C.V. desarrollando aplicaciones de Voz sobre IP. Cuenta con experiencia en lenguajes como C, C++, Perl, Python, PHP, Java y Javascript.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 10:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 11:00:00 -0500"];
	evento.nombre = @"Conferencia: Visualización de Datos - Pensamiento visual, la puerta alternativa al conocimiento";
	evento.lugar = @"Escenario Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Lo que en algún punto fue una aburrida tabla o un gráfico en forma de pizza se convierte en una herramienta impresionante para comunicar información. Explora las posibilidades que la visualización de datos nos ofrece dentro del mar de información en el que flotamos.";
	evento.ponente = @"Roberto López";
    evento.ponenteDesc = @"Diseñador Industrial en México, Diseñador en medios electrónicos y Design Management (alemania). Ocho años de experiencia laboral desarrollando proyectos multidisciplinarios en México, Europa y Asia. Docente invitado durante varios semestres en la Köln International School of Design lidereando proyectos en el ámbito del diseño de interfaces, uso de redes sociales, conceptualización de instalaciones interactivas y Design Management. Fundador en 2007 de la empresa de diseño y tecnología Siete|Media.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 12:30:00 -0500"];
	evento.nombre = @"Conferencia: El origen del universo";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"¿Te gustaría saber como se formaron los primeros elementos químicos y cuál es la explicación respecto a la abundancia de estos en el cosmos? ¡Celebra el Año Internacional de la Química con nosotros! Conoce de la mano de un experto, todo lo que querías saber y no te atrevías a preguntar sobre el origen y evolución del universo.";
	evento.ponente = @"Julieta Fierro";
    evento.ponenteDesc = @"Investigadora del Instituto de Astronomía de la UNAM y profesora de la Facultad de Ciencias de la misma. Ocupa la Silla XXV de la Academia Mexicana de la Lengua y es miembro del Sistema Nacional de Investigadores en el máximo nivel. Se dedica a la divulgación de la ciencia. Ha trabajado para exposiciones en museos, escrito 40 libros, dirigido centros de ciencia y participado en actividades de radio y televisión. Fue Presidente de la Comisión 46, dedicada a la Enseñanza de la Astronomía de la Unión Astronómica Internacional y Presidenta de la Academia Mexicana de Profesores de Ciencias Naturales. Ha recibido numerosos galardones nacionales e internacionales.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 12:30:00 -0500"];
	evento.nombre = @"Taller: Crea tu propio hardware con Arduino";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"La computación física se refiere al diseño de objetos y espacios, que reaccionan a cambios en el entorno y actúan en éste. En este taller de Arduino se construirá una aplicación de hardware desde el concepto, hasta las pruebas de funcionamiento. Requisitos: conocimiento básico en electrónica y programación. Trae tu equipo para programar.";
	evento.ponente = @"Eduardo Castañeda";
    evento.ponenteDesc = @"Emprende su formación como creador multidisciplinario desde hace 29 años. Ampliando su experiencia a través de diferentes ramas como la programación, el 3D, la producción de música, video y la electrónica entre muchas otras, involucrándose en industrias de la música, la seguridad, los videojuegos y otras. Actualmente trabaja en crear plataformas de desarrollo para uso de otros creadores e interfaces de usuario alternativas. Es miembro del  Laboratorio de Energía y escritor sobre el negocio de la música y temas de alta dirección.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 12:30:00 -0500"];
	evento.nombre = @"Taller: Crea una aplicación web en minutos, con Rails";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"RoR es ya un nuevo clásico entre los desarrolladores. Aprende de la mano de un experto a usar las características principales de Rails 3.0, un framework diseñado para crear aplicaciones web de forma rápida y con alta calidad.";
	evento.ponente = @"Edgar Suárez";
    evento.ponenteDesc = @"Project Manager y desarrollador web en Freshoutc,también trabajó como Jr. Developer en Pret Communique. Tiene una gran habilidad para manejar Javascript, jQuery, HTML, CSS y por supuesto Ruby.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 12:30:00 -0500"];
	evento.nombre = @"Taller: LEGO, tan flexible como tu imaginación con TETRIX";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"¿Recuerdas esos bloques de plastico que te hacian soñar por su facilidad de unirse? Ahora podrán armar y programar el Robot TETRIX, el cual les permitirá conocer la nueva plataforma de trabajo de LEGO NXT con piezas metálicas, asi como su parte de automatización vía programación con lenguaje C. Adáptalo a tus propias necesidades.";
	evento.ponente = @"Luis Iván Estrada";
    evento.ponenteDesc = @"Ing. Mecatrónico, egresado de la UVM, participante en eventos de Robótica a nivel nacional como juez o tallerista(concurso Mexicano de Robótica, Nacional de Minirobótica, Concursos institucionales First LEGO League), participante en concursos de Robotica como estudiante, Instructor de LEGO con experiencia de 3 Años.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 10:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 12:30:00 -0500"];
	evento.nombre = @"Taller: Redacción para blogs";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"Los soportes tecnológicos han cambiado, pero no así la importancia de los textos concisos, claros y atractivos. Mejora tus textos para garantizar una mejor presencia en la red, ya sea para tu cliente o para ti mismo.";
	evento.ponente = @"Alberto Chimal";
    evento.ponenteDesc = @"Escritor. Autor de la novela Los  esclavos (2009) y los libros de cuentos Gente del mundo (1998), El país de los hablistas (2001), Éstos son los días (2004, Premio Nacional de Cuento), Grey (2006), La ciudad imaginada (2009) y 83 novelas (2011). Involucrado en proyectos de internet desde los años 90, edita la revista virtual Literatura INBA y es un autor muy activo y visitado en redes sociales. Es miembro del Sistema Nacional de Creadores y maestro en Literatura Comparada por la UNAM.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 11:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 12:30:00 -0500"];
	evento.nombre = @"Conferencia: Desafíos que presenta el IPV6";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"La infraestructura actual de Internet presenta muchos problemas y desafíos que quedan por ser superados. Uno de ellos es el agotamiento de las direcciones IP versión 4, lo cual limita la capacidad de crecimiento de la red. Para resolver este problema, IP versión 6 (IPv6), la nueva versión del protocolo, esta siendo gradualmente implantado en Internet. En esta charla analizaremos un panorama general de lo que es IPv6, la necesidad de su implementación, los desafios que nos trae ésta migración y el proceso en el cual ésta se ha convertido en una red de negocios.";
	evento.ponente = @"Rodolfo Rivera";
    evento.ponenteDesc = @"Actualmente es desarrollador y administrador de sistemas en Sowes. Analista de sitios Web en Kontakt Mexico. Líder de proyectos en el desarrollo de aplicaciones Web de Marketing 911. Egresado de la Faculta de Ingenieria en UAEM";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 11:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 12:30:00 -0500"];
	evento.nombre = @"Conferencia: La trascendencia de los videojuegos en la sociedad";
	evento.lugar = @"Escenario de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"¿Porqué no puedo dejar de jugar videojuegos? ¿Porqué los juegos son tan importantes actualmente? Un breve análisis de la cultura de los videojuegos, teoría y arte. Lo que hay más allá de las horas que invertimos frente al televisor.";
	evento.ponente = @"Ricardo Farías";
    evento.ponenteDesc = @"Profesor de comunicación y tecnología, imparte el capítulo de videojuegos en la clase de cultura mediática en la UIA. Ex-conductor del programa Gamers, también imparte la materia. Experto en análisis: cultura de videojuegos, teorías de videojuegos y arte.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Así somos - una radiografía del social media en México";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"Qué leemos, qué escribimos, qué visitamos, cuántos somos... nuestros hábitos y preferencias. Una radiografía y diagnóstico de la forma en que los mexicanos usamos los social media.";
	evento.ponente = @"Efrain Mendecuti";
    evento.ponenteDesc = @"Coach ejecutivo certificado certificado, co-fundador y director general de Neurona Digital, una de las principales redes de colaboración de profesionales del marketing y la comunicación en México y América Latina y es co-conductor del programa de radio del mismo nombre. Presidente del comité de educación del IAB México y colaborador de los libros Age of Conversation 2 y Age of Conversation 3";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 15:30:00 -0500"];
	evento.nombre = @"Conferencia: Los 7 hábitos de la gente altamente vulnerable";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"Internet ha dejado de ser sólo una herramienta de información y comunicación. Algunos usuarios han optado por hacer de la red, un medio para cometer fraudes y robar información personal a terceras personas, hoy en día es una amenaza latente en el medio. En esta conferencia se discutirán y analizarán las técnicas más usadas por criminales cibernéticos - aplicadas al robo de datos personales y fraudes-, así como las contramedidas para proteger nuestra información.";
	evento.ponente = @"David Schekeiban";
    evento.ponenteDesc = @"Director de la empresa Código Verde que coordina al equipo de consultoría de seguridad informática, realizando pruebas de penetración y administración de equipos de respuesta a incidentes para organizaciones de distintos ámbitos a nivel Latinoamérica.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 16:00:00 -0500"];
	evento.nombre = @"Mesa Redonda: Monetización y libertad editorial web";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"En los últimos años se ha dado un 'boom' de blogs en México, muchos creados con la intención de ser rentables para sus dueños. Pero ¿Cuántos de estos lo logran? Y más importante, después de haberlo logrado, ¿Cuánto tiene que cambiar su contenido web? En esta mesa redonda lo descubriremos, veremos tanto el punto de vista de bloggers que han logrado monetizar a través de patrocinios, como de expertos encargados de conseguir estos espacios.";
	evento.ponente = @"Héctor González";
    evento.ponenteDesc = @"Profesional de la comunicación, con enfoque publicitario. Generador de propuestas creativas y estratégicas que resuelven problemas de diálogo y conversación entre las marcas con su target y/o usuarios. Fernando Benavides. Empezó su carrera a los 17 años como productor de Televisa Radio en WFM 96.9, Radioactivo 98.5, imagen 90.9 y formo parte del equipo de creación de MFW (primera estación de radio comercial por web en Latinoamérica), fue Productor de Pedro Ferriz Santa Cruz. Socio del sello discográfico 4 RAIZ, Ingeniero de mezcla de Noiselab, Productor de Ibero 90.9 y más tarde, creador, socio fundador y Director de DIXO, portal de podcasting en habla hispana. Productor general del programa de Televisión CAPITAL, de Proyecto 40. Ha sido Ganador del premio al mejor Productor de Radio en la cuarta bienal de radio y Ganador del Círculo de Oro de la Publicidad";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 16:30:00 -0500"];
	evento.nombre = @"Taller: Nueva vida a viejos gadgets";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"Dispositivos electrónicos -desde electrodomésticos hasta celulares-, algunas técnicas, mucha creatividad y ¡Listo! Ahí está la receta para crear gadgets o nuevas formas de interacción entre hombres y máquinas. ¡Veamos cuál es el límite de tu imaginación al reutilizar el conocimiento tecnológico para crear arte! Requisitos: nivel intermedio de electrónica";
	evento.ponente = @"Leslie García";
    evento.ponenteDesc = @"Trabaja desarrollando proyectos de arte electrónico y medios digitales. Su trabajo explora el proceso de fusión entre el arte y tecnología, utilizando técnicas como la producción de herramientas virtuales, desarrollo de prototipos electrónicos, producción de audio, diseño de piezas de net.art y códigos visuales generativos. Es co-fundadora del colectivo de medios  electrónicos DreamAddictive. Su trabajo ha formado parte de festivales y muestras colectivas e individuales en colaboración con: Media Lab Prado, Museo de Arte Reina Sofia, Eyebeam, O1SJ, Museum of Latin American Arts, Piksel Festival, Ars Electrónica, Centro Cultural de España, Public Art Lab de Berlin, NOMAD Center for media reserch, Museum of Contemporany Art in Szczecin entre otros";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 14:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 16:30:00 -0500"];
	evento.nombre = @"Taller: Video Mapping";
	evento.lugar = @"Escenario de Artes visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Con el Video Mapping las imágenes ya no están limitadas a las dos dimensiones de una pantalla. Toda superficie sirve, y a través de software es posible procesar el mapeo de puntos en el espacio, creando efectos increíbles con diferentes aplicaciones. Ven a jugar con videos y genera un espectáculo artístico fuera de lo común.";
	evento.ponente = @"Adrián Goya, Ezequiel Ayarza";
    evento.ponenteDesc = @"Adrián Goya. Estudió comunicación, ha trabajo en dirección de actores en TV, publicidad (filmaciones) en área de dirección, teatro y danza en la parte de diseño interactivo y de escenarios. Becario de Jóvenes  Creadores de FONCA y del Centro Multimedia del Centro Nacional de las Artes. Expuso en SIGGRAPH '07. Desarrolla el autoaprendizaje en nuevas tecnologías y programación. Socio de Squad. Alejandro Flores. Estudió administración de tecnología de información, actualmente cursa la maestría de ciencias computacionales. Ha trabajado en el diseño y desarrollo de aplicaciones interactivas utilizando tecnología emergente. Ezequiel Ayarza. Contador, administrador y con MBA. Cuenta con una amplia carrera en publicidad y ventas. Socio de Squad. Creativo en las campañas y los mappings.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 17:00:00 -0500"];
	evento.nombre = @"Conferencia: Contaminación lumínica";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"¿Cuál es la dimensión de esta contaminación? ¿Cómo puede afectar eltrabajo de los cientificos? La contaminación lumínica, de manera directa o tras reflejarse en fachadas y pavimentos, supone una amenaza muy seria para la astronomía tanto profesional como no profesional.";
	evento.ponente = @"Edgar Armada";
    evento.ponenteDesc = @"Dedicado a la disciplina de la astronomía sin interrupción por más de 30 años, ha colaborado en varios eventos de divulgación, nacionales e internacionales. Con otros astrónomos profesionales y aficionados, publicó investigaciones en el Minor Planet Bulletin. Actualmente participa en el programa de radio semanal 'Obsesión por el Cielo', sobre temas astronómicos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 17:00:00 -0500"];
	evento.nombre = @"Conferencia: Explotando vulnerabilidades de dispositivos embebidos desde tu celular";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"En la actualidad el uso de dispositivos móviles ha aumentado considerablemente. De la misma manera su vulnerabilidad ha crecido al llenarse de routers, access points, switches y otros. En esta conferencia aprenderás nuevos métodos de explotación y frameworks que existen para aprovechar éstos desde un smartphone.";
	evento.ponente = @"Pedro Joaquín";
    evento.ponenteDesc = @"Ponente internacional. Ha presentado en el congreso más grande de hacking del mundo: DEFCON. Fundador de la Comunidad Underground de México, el foro mexicano de seguridad informática y hacking más grande del país. Actualmente es Director de Seguridad Corporativa de WEBSEC  MÉXICO.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 16:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 17:00:00 -0500"];
	evento.nombre = @"Conferencia: Porque deberías renunciar a tu empleo y desarrollar apps para iphone/ipad";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"Las nuevas tecnologías han abierto nuevas fuentes de empleo, la posibilidad de desarrollar una aplicación móvil para una plataforma como iOS o Android y vivir de ello es una realidad, el gran obstáculo: la competitividad del medio. En esta conferencia veremos la mejor forma de lograr que tu app se distinga y logres su éxito comercial.";
	evento.ponente = @"Erick Camacho";
    evento.ponenteDesc = @"Programador y cofundador de TidySlice. Desarrolla aplicaciones para iphone/ipad y es co- manager de CocoaHeads México, el grupo de desarrolladores para plataformas Mac.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 16:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 18:30:00 -0500"];
	evento.nombre = @"Taller: Introducción a Blender 3D";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"Ya sabemos usar un poco Blender y ahora, ¿Qué sigue? En este taller aprenderemos a crear un videojuego con personajes y ambientes en 3D. Al final terminarás, no sólo con el conocimiento necesario para crear tu primer videojuego, sino con tu primer misión completa.";
	evento.ponente = @"Claudia, Octavio";
    evento.ponenteDesc = @"Claudia: Miembro fundador y administradora de la comunidad deG-Blender, la comunidad en linea de Blender 3D más grande de hablahispana. Especialista en la creación de personajes 3D. Colaboró en laTercera Open Movie “Sintel”. Directora de producción de Guanajuato Virtual Multimedia Studios. Ha participado en la realización de producciones para la televisión española y televisión italiana. Octavio: Se encuentra trabajando activamente en el desarrollo deproyectos para extender los servicios y herramientas para los usuarios de la comunidad online de Blender en español. Nominado en la categoría 'Best character animation' en el 2007 Blender Suzanne Awards en Amsterdam. Ha participado en la realización de producciones para la televisión española y televisión italiana.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 17:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 18:30:00 -0500"];
	evento.nombre = @"Conferencia: David O’Reilly - Animación de vanguardia.";
	evento.lugar = @"Escenario Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"Creativo, subversivo, extraño son adjetivos que describen el trabajo de David O’ Reilly. Uno de los animadores independientes más aclamados en la actualidad que viene a Campus Party con material inédito para enseñarte como es su proceso creativo y su constante pelea con la animación tradicional que lo ha llevado a crear animaciones psicodélicas, irreverentes y con un lenguaje poco convencional. Para conocer el trabajo de este reconocido animador ganador de la Biernale2009 visita su página web http://www.davidoreilly.com/";
	evento.ponente = @"David O'Reilly";
    evento.ponenteDesc = @"Animador irlandés, que vive actualmente en Los Ángeles. El trabajo de O'Reilly se encuentra en el centro de un torbellino de publicidad y premios. Su animación es alabada en todo el mundo y esconocido por su desprecio de las convenciones, mientras que su trabajo se considera entre los más innovadores en la animación 3D contemporánea.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 17:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 18:30:00 -0500"];
	evento.nombre = @"Taller: Hackteria - Biology + Hacking + Tech";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Qué fauna es invisible a simple vista en la Ciudad de México? En este taller vas a desarrollar tus habilidades en hacking y tu conocimiento en electrónica para acercarte a la biología. Requerimientos: Conocimientos básicos de electrónica y nociones de biología. ";
	evento.ponente = @"Adrián Santuario";
    evento.ponenteDesc = @"Egresado de la licenciatura en Física de la UNAM. Actualmente cursa la Maestría en Filosofía de la Ciencia en la misma institución. Ha expuesto su obra en el Centro Multimedia del CENART y en el MediaLab Prado de España.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 18:30:00 -0500"];
	evento.nombre = @"Conferencia: La Base Astronómica del Calendario Maya";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"Con el uso del calendario maya, es posible predecir las posiciones planetarias, lunares y solares, con miles de años de diferencia, ya sea, hacia el pasado o el futuro. Aprende como descifraron los mayas ciclos del sistema solar -mil quinientos años antes que los europeos- , y ¡usando la Luna como estroboscopio!";
	evento.ponente = @"Víctor Torres Roldán";
    evento.ponenteDesc = @"Biólogo, geólogo y geofísico de la Universidad de Michigan. Autor del Libro Ciudades Estelares y de la solución astronómica del Calendario Maya. Miembro del seminario de Arqueoastronomía de la ENAH- UNAM. Conferencista de la Academia Mexicana de las Ciencias. Asesor científico de NatGeo y cápsulas de Discovery, TV Azteca y Quo.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Protección ofensiva";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"Hoy por hoy, las empresas tiene un mayor interés en fortalecer la seguridad de su información y datos. En esta conferencia, un experto se enfocará en las crecientes amenazas informáticas, el aumento en el número de incidentes de seguridad y en las empresas que están  orientando sus esquemas de defensa y protección informática, a modelos de defensa en profundidad y seguridad proactiva. Si quieres estar al día en métodos de protección, no puedes faltar.";
	evento.ponente = @"Roberto Martínez";
    evento.ponenteDesc = @"Actualmente se desempeña como Consultor y Socio Director de la firma de Consultoría ITlligent Security. Conferencista internacional en temas de Seguridad Informática e Instructor Certificado. Ganador del Premio como mejor instructor de Latinoamérica en 2009 y 2010, entregado en Miami por parte de EC-Council. Ha trabajado como asesor de algunos Gobiernos, Ministerios de Inteligencia y Corporaciones Privadas y Financieras en Latinoamérica.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Redes sociales, del amigo a la marca";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"Una vista al panorama de las redes sociales, su importancia actual y la forma en que han cambiado la relación entre los consumidores y las marcas. En esta conferencia aprenderás como los canales de comunicación que usas convencionalmente para comunicarte con tus amigos pueden convertirse en una herramienta de marketing muy útil.";
	evento.ponente = @"Alvaro  Rattinger Romero";
    evento.ponenteDesc = @"Director de operaciones de la revista merca2.0, colaborador semanal en el programa televisivo de Fuego Cruzado con Eduardo Ruiz-Healy. Columnista semanal en Merca2. 0 en temas de mercadotecnia digital. Apasionado de la mercadotecnia y pionero en la migración de medios impresos al formato móvil en México.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 18:30:00 -0500"];
	evento.nombre = @"Conferencia: Robots de Servicio";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"Con el fin de asistir a las personas en la vida laboral y cotidiana, la investigación en el campo de la robótica de servicio, ha estado en constante desarrollo. Acciones como la navegación, el mapeo en ambientes dinámicos, visión artificial, reconocimiento de voz y  manipulación de objetos, serán habilidades a explotar en casi todos lo dispositivos electrónicos encontrados en la actualidad. Acércate a esta conferencia y conoce todos los beneficios que estos robots de servicio nos podrían ofrecer.";
	evento.ponente = @"Héctor Vargas";
    evento.ponenteDesc = @"Profesor  Investigador de la Universidad Popular Autónoma del Estado de Puebla, Doctorado en Matemáticas por la Benemérita Universidad Autónoma del Estado de Puebla. Línea de investigación Robótica Móvil y Modelación de Sistemas Dinámicos, Miembro de la Federación Mexicana de Robótica, Miembro de la IEEE. Publicación en Revistas Nacionales e Internacionales, 3 Patentes en el área de robótica. Participación en Concursos Nacionales e Internacionales de Robótica, como el Torneo Mexicano de Robótica y la RoboCUP, respectivamente.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 17:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 18:30:00 -0500"];
	evento.nombre = @"Taller: Modelos de negocio y aplicaciones de éxito en BlueVia";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"Durante los primeros meses de existencia numerosos casos de éxito han  aparecido y resultan un ejemplo de extremo valor para comprobar cuáles son las aplicaciones que más demanda están teniendo entre los usuarios finales. Durante el taller se discutirán diferentes modelos y estrategias de negocio, así como interesantes datos sobre los mercados donde opera BlueVia y que permitirán a los desarrolladores crear aplicaciones con éxito desde el primer momento.";
	evento.ponente = @"Andrés L. Martinez";
    evento.ponenteDesc = @"Licenciado en Informática, actualmente ingeniero del programa de desarrolladores de BlueVia y responsable de la comunidad en LATAM. Ha impulsado comunidades de desarrollo de software libre y su adopción en ámbitos empresariales en Europa y LATAM. Además ha llevado a cabo varias iniciativas como emprendedor dentro del mundo de la informática médica y la reconstrucción tridimensional de formas, compartiendo  experiencias en grupos como Primer Viernes o Grupo Tibi. Es miembro de ACM, IEEE y la Computer Society.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:00:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 21:00:00 -0500"];
	evento.nombre = @"Mesa Redonda: Open ACTA - revelar para rebelarse";
	evento.lugar = @"Escenario Cultura Libre";
	evento.categoria = @"Cultura Libre";
	evento.descripcion = @"Como se usó la tecnología y las herramientas sociales para poner en laagenda pública el tema del Acuerdo Comercial anti-falsificación y como ha dado resultados. La cronología de los hechos y las anécdotas que llevaron a un par de ciudadanos a modificar el discurso acerca de la propiedad intelectual en el siglo XXI.";
	evento.ponente = @"León Felipe, Antonio Martínez Velázquez";
    evento.ponenteDesc = @"León Felipe. Licenciado en Derecho por la UNAM, especialista en Derecho de la Propiedad Intelectual por la UNAM y Derecho de Internet por Harvard. Desde el año 2006 es socio de la firma Fulton & Fulton, Abogados, en donde es responsable del área de Propiedad Intelectual y Litigio. Contencioso Administrativo y es el autor del proyecto de Ley Federal para la Protección de los Derechos de los Usuarios de Internet. Antonio Martínez Velázquez. Activista político, blogger, abogado. Su línea deinvestigación se ha especializado en el copyright y sus externalidades sociales, ha recorrido el país promoviendo la reforma política. Colaborador del periódico El Universal. Actualmente promueve la economía del conocimiento en Scientika, un think tank especializado en desarrollar las ideas que produzcan conocimiento.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 21:00:00 -0500"];
	evento.nombre = @"Batalla Mecawars";
	evento.lugar = @"Zona Expo";
	evento.categoria = @"Robótica";
	evento.descripcion = @"¡La Competencia Nacional de Robots de Combate, “MECAWARS”, llega a Campus! Contaremos con la presencia de equipos desarrolladores de robots, que nos traerán sus prototipos y explicarán las técnicas y normas para el correcto armado de los mismos. Podrás preguntarles todo acerca de sus robots. Además tendremos dos combates oficiales, dónde podremos verlos en acción.";
	evento.ponente = @"Luis Antonio Hernández Mohaes";
    evento.ponenteDesc = @"Estudiante de la carrera de Ingeniería En Comunicaciones y Electrónica, participante y coordinador de múltiples eventos de robótica en México, su especialidad es la construcción de Robots en lacategoría de 'Combate'";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 23:59:00 -0500"];
	evento.nombre = @"Competencia: Marvel vs Capcom 3 - Consolas";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Escoge a tu personaje favorito para luchar en este crossover en el que se enfrentarán héroes y villanos del universo Marvel y el mundo de Capcom.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 23:59:00 -0500"];
	evento.nombre = @"Competencia: PES 2011 - Consolas";
	evento.lugar = @"Area de Juegos";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Con Pro Evolution Soccer 2011 experimenta el siguiente nivel en soccer digital. Lleva a tu equipo favorito a la gloria de campeonato, jugando como tu estrella de balompié.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 21:30:00 -0500"];
	evento.nombre = @"Conferencia: Evolución de las herramientas de la astronomía";
	evento.lugar = @"Escenario de Astronomía y espacio";
	evento.categoria = @"Astronomía y Espacio";
	evento.descripcion = @"A lo largo del tiempo, la Astronomía ha enfrentado a los científicos con la necesidad de diseñar instrumentos cada vez más precisos. Además de telescopios capaces de detectar todas las formas de radiación existentes, los tecnólogos han ingeniado dispositivos para descomponer y analizar la luz: información que nos da a conocer las característicasy propiedades de los cuerpos celestes.";
	evento.ponente = @"Edgar Armada";
    evento.ponenteDesc = @"Dedicado a la disciplina de la astronomía sin interrupción por más de 30 años, ha colaborado en varios eventos de divulgación, nacionales e internacionales. Con otros astrónomos profesionales y aficionados, publicó investigaciones en el Minor Planet Bulletin. Actualmente participa en el programa de radio semanal “Obsesión por el Cielo”,sobre temas astronómicos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 22:00:00 -0500"];
	evento.nombre = @"Mesa Redonda: Emprendedores en la red";
	evento.lugar = @"Escenario de Social Media";
	evento.categoria = @"Social Media";
	evento.descripcion = @"¿Cuántas veces has tenido una idea o un proyecto, pero no la has llevado a cabo porque no sabes por dónde comenzar? En esta plática conocerás historias de emprendedores digitales que encontraron el camino al éxito en las redes sociales. Aprende a sacar adelante tus ideas y empieza tu start-up.";
	evento.ponente = @"Gustavo Arizpe, Pablo Hernandez, Antonio Quirate, Dulce Colin, Engel Fonseca";
    evento.ponenteDesc = @"Gustavo Arizpe. Socio director de Área Estrategias en Internet (www.area.com.mx) y especialista enInternet Marketing, generación de demanda y desarrollo web • En Twitter, es @gustavoarizpe • Es autor del blog más antiguo en la lengua española Área Estratégica, (www.areaestrategica.com), activo desde 1999 en temas de negocios en internet, innovación, marketing y productividad personal. Pablo Hernandez. Es un emprendedor serial apasionado por México. Ha fundado 4 compañias: Ingenia Group, Central Ingenia, Emythen Español y Pagofacil.net, done hoy trabajan más de 105 personas. Es director del Premio Estudiante Emprendedor en México. Antonio Quirate. Es fundador y director de InterPlanet, la empresa más longeva de servicios de Internet en México que fundó hace 16 años. Cuenta con tres divisiones de negocio: SuEmpresa.com, FrecuenciaCero.mx y Siper.mx y al día de hoy es la segunda empresa que más dominios y sitios web hospeda en México. Antonio tiene amplia experiencia en el desarrollo de proyectos y del manejo de una empresa de servicios de Internet en todas sus áreas. Dulce Colin. Periodista y gestora cultural. Ha colaborado en distintos medios, como Expansión, Inside México, La Revista (editada por El Universal), El Financiero y Emeequis, de la cual es fundadora.Fue responsable durante 4 años de la Comunicación del Instituto Panamericano de Alta Dirección de Empresa (IPADE) y actualmente esproductora ejecutiva de la galería de arte contemporáneo Central ArtProjects. Engel Fonseca. Fundador de Neurona Digital";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 22:00:00 -0500"];
	evento.nombre = @"Mesa Redonda: Profesión: Hacker";
	evento.lugar = @"Escenario de Seguridad y redes";
	evento.categoria = @"Seguridad y Redes";
	evento.descripcion = @"En esta charla, conocerás a profesionales que analizan las brechas de seguridad y ganan dinero para 'invadir' los sitios y sistemas. Conoce sobre los tipos de hackers, su presencia en México, así como las filosofías detrás de los whitehats, greyhats y blackhats.";
	evento.ponente = @"Roberto Martinez, Luis Wong, Luis Cortés";
    evento.ponenteDesc = @"Roberto Martinez. Actualmente se desempeña como Consultor y Socio Director de la firma de Consultoría ITlligent Security. Es conferencista internacional en temas de Seguridad Informática e Instructor Certificado. Ganador del Premio como mejor instructor de Latinoamérica en 2009 y 2010, entregado en Miami por parte de EC-Council. Ha trabajado como asesor de algunos Gobiernos, Ministerios de Inteligencia y Corporaciones Privadas y Financieras en  Latinoamérica. Luis Wong. Se desarrolló en el ambiente de seguridad informática y tecnología, desde los 16 años, edad desde la cual comenzó su afición por descubrir y exponer vulnerabilidades de sistemas. Creador de los proyectos Single-Honeypot y Single-Firewall. Ha  impartido múltiples ponencias relacionadas con seguridad y tecnología, actualmente se desarrolla como consultor de tecnología. Luis Cortés. Consultor de seguridad. Ha asesorado instituciones tanto financieras como gubernamentales y participado en Microsoft resolviendo vulnerabilidades. Además ha impartido conferencias nacionales e internacionales. Su trabajo ha sido reconocido en la publicación de varios libros de la serie Marquis Who's Who.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 22:30:00 -0500"];
	evento.nombre = @"Taller: Django";
	evento.lugar = @"Escenario de Desarrollo de software";
	evento.categoria = @"Desarrollo de Software";
	evento.descripcion = @"Django es un framework de desarrollo web de código abierto, escrito en Python. Uno de sus objetivos es facilitar la creación de sitios web complejos. En este taller se pondrá énfasis en el re-uso, la conectividad y extensibilidad de componentes.";
	evento.ponente = @"Erik Rivera";
    evento.ponenteDesc = @"Python Senior Developer. Cofundador de la empresa Soluciones Integrales en Tecnología Abierta, conocida como iServices de México. Actualmente desempeña el puesto de Jefe del Área de Tecnología dónde realiza actividades de ingeniera de software con diferentes proyectos, principalmente de educación a distancia y sistemas de administración de contenidos. --- Cofundador de iServices de México (http://iservices.mx) empresa dedicada a dar soluciones en educación a distancia. Se encuentra a cargo del área de desarrollo, diseñando herramientas educativas basadas en código abierto. Es un entusiasta de software libre, ha participado en múltiples eventos de difusión del lenguaje python a nivel nacional. Los últimos cuatro años ha participado en el Congreso internacional de Python (Pycon) en diferentes sedes.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 22:30:00 -0500"];
	evento.nombre = @"Taller: Ilustración como salto del análogo al digital sin perder mi estilo";
	evento.lugar = @"Escenario Artes Visuales";
	evento.categoria = @"Artes Visuales";
	evento.descripcion = @"A ti que te gusta la ilustración, Salta del lápiz y papel al infinito mundo de las herramientas digitales. juega con la gran variedad de posibilidades que ofrecen los programas de ilustración y aprende la técnica que usan los creativos más reconocidos para que tus diseños  sean espectaculares.";
	evento.ponente = @"Héctor Reez Silva";
    evento.ponenteDesc = @"Ilustrador Autodidacta, Originario de Cd. Juárez Chihuahua. entre sus clientes destacan: ONU (Organización de naciones Unidas), Hello Seahorse (Realizador Visual), Vicente Gayo (Realizador Visual), Mercancía Oficial para bandas como 60 tigres, Descartes a Kant, Urss bajo el árbol, etc.. Actualmente trabaja en HUPOP.net (Agencia de diseño y arte) y en Comesesos.com (Animación e ilustración).";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 22:00:00 -0500"];
	evento.nombre = @"Taller: Kinect possibilities";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"¿Te imaginas hacer tu mismo una interfaz estilo Minority Report? ¿O poder controlar un robot con el movimiento de tus manos? ¿O hacer un títere virtual que puedas mover con tu propio cuerpo? En este taller demostrativo te enseñaremos a utilizar el Kinect como sensor de movimiento y volver todo esto posible -o lo que tu imaginación te permita- en tu propia casa. Podremos conectar el sensor Kinect a Quartz, Unity 3D, Processing, etc. Requerimientos: conocimientos básicos de programación.";
	evento.ponente = @"Adrian Santuario, Hassan Ben Sabbah";
    evento.ponenteDesc = @"Adrian Santuario. Egresado de la licenciatura en Física de la UNAM. Actualmente cursa la Maestría en Filosofía de la Ciencia en la misma institución. Ha expuesto su obra en el Centro Multimedia del CENART y en el MediaLab Prado de España. Hassan Ben Sabbah. Ingeniero autodidacta de software con habilidades artísticas. Trabaja en la publicidad y entretenimiento desde 2002 haciendo anuncios de televisión, sitios web y algunos largometrajes haciendo los efectos especiales de películas como Fuera del Cielo fallen Angel, This Is Not A Movie.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 20:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 23:59:00 -0500"];
	evento.nombre = @"Torneo Libre: Killzone 3 - PS3 Multiplayer";
	evento.lugar = @"Arena";
	evento.categoria = @"Juegos";
	evento.descripcion = @"Este FPS te hará revivir una lucha que quedo inconclusa, tú decides de lado quieres estar. Ya sea en el ejército ISA o el Imperio Helghast, al final lo que decidirá la victoria, será tu habilidad para disparar y defender. Nota: Esta actividad se desarrollará directamente en las mesas de campuseros, utilizando sus propias consolas y juegos; el área de juegos coordinará las competencias libres, por medio de voluntarios y un juez.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 21:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 23:30:00 -0500"];
	evento.nombre = @"Taller: Creando un Robot: Diseño y Simulación - Parte 2";
	evento.lugar = @"Escenario de Robótica";
	evento.categoria = @"Robótica";
	evento.descripcion = @"¿Cuales podrían ser los conceptos básicos para diseñar y modelar un robot? ¿Conoces las herramientas computacionales para el desarrollo de tu proyecto? En este taller puedes visualizar los alcances de tu idea. Nota: Este taller se dará en dos partes.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2011-07-22 22:30:00 -0500"];
	evento.fechaFinal = [[NSDate alloc] initWithString:@"2011-07-22 23:59:00 -0500"];
	evento.nombre = @"Overclocking Extremo";
	evento.lugar = @"Escenario de Hardware y modding";
	evento.categoria = @"Hardware y Modding";
	evento.descripcion = @"Una vez más invitamos a los grandes profesionales del overclocking a romper barreras durante Campus Party. Aprende cómo los expertos aplican técnicas de refrigeración extrema sobre hardware y cómo logran sacar puntajes asombrosos.";
	evento.ponente = @"";
    evento.ponenteDesc = @"";
	evento.agendado = false;
	
	NSError *error;
	if (![context save:&error]) {
		NSLog(@"Whoops, couldn't save: %@", [error localizedDescription]);
	}	
}

@end
